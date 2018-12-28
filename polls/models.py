from django.db import models


class Question(models.Model):
    question_text = models.CharField(max_length=200)
    pub_date = models.DateTimeField('date published')  # verbose_name='date published'?


class Choice(models.Model):
    question = models.ForeignKey(
        Question,
        # when a question is deleted, its choices are deleted
        on_delete=models.CASCADE)
    choice_text = models.CharField(max_length=200)
    votes = models.IntegerField(default=0)

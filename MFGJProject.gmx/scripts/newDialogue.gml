///newSkit(messageArray, numOfPeople);
//if 1, just mari
//if 2, mari and wisp
//if 3, mari and two friends
//if 4, mari and lorelei
var sent = argument0;
var numOfPeople = argument1;
var text = instance_create(0, 0, obj_newDialogue);

text.numOfPeople = numOfPeople;

for (i = 0; i < array_length_1d(sent); i++)
{
    text.message[i] = sent[i];
}

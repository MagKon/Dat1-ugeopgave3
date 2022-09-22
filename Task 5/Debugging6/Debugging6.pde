boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int /* Can be changed to return a float*/ getRandomNumber(int min, int max) 
{
    return (int)random(min, max);
}

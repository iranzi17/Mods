.class public final Lo01;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ln01<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final synthetic g:Lp01;


# direct methods
.method public constructor <init>(Lp01;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ln01<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo01;->g:Lp01;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo01;->f:Z

    invoke-static {p3}, Lqy;->g(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo01;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo01;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo01;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo01;->g:Lp01;

    .line 2
    .line 3
    iget-object v0, v0, Lp01;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lo01;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lo01;->g:Lp01;

    .line 11
    .line 12
    iget-object v1, v1, Lp01;->k:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo01;->g:Lp01;

    .line 18
    .line 19
    iget-object v1, v1, Lp01;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo01;->g:Lp01;

    .line 25
    .line 26
    iget-object v2, v1, Lp01;->d:Lo01;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    iput-object v3, v1, Lp01;->d:Lo01;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, Lp01;->e:Lo01;

    .line 37
    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    iput-object v3, v1, Lp01;->e:Lo01;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 44
    .line 45
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 46
    .line 47
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 51
    .line 52
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lo01;->f:Z

    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final c(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo01;->g:Lp01;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " was interrupted"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lo01;->g:Lp01;

    .line 6
    .line 7
    iget-object v2, v2, Lp01;->k:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {p0, v1}, Lo01;->c(Ljava/lang/InterruptedException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget-object v2, p0, Lo01;->e:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln01;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Ln01;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lo01;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v3, p0, Lo01;->e:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lo01;->g:Lp01;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v3, p0, Lo01;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const-wide/16 v4, 0x7530

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v3

    .line 77
    :try_start_4
    invoke-virtual {p0, v3}, Lo01;->c(Ljava/lang/InterruptedException;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    iget-object v2, p0, Lo01;->g:Lp01;

    .line 85
    .line 86
    iget-object v2, v2, Lp01;->j:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :try_start_6
    iget-object v3, p0, Lo01;->e:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lo01;->g:Lp01;

    .line 98
    .line 99
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 100
    .line 101
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 102
    .line 103
    sget-object v1, Lyy0;->o0:Lpy0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v3, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lo01;->b()V

    .line 113
    .line 114
    .line 115
    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    invoke-virtual {p0}, Lo01;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :try_start_7
    monitor-exit v2

    .line 123
    goto :goto_1

    .line 124
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    :goto_5
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 127
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-virtual {p0}, Lo01;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_6
    throw v0

    .line 134
    :goto_7
    goto :goto_6
.end method

.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Ltl;


# instance fields
.field public d:Lfm0;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    const-string v1, "%s executed on JobScheduler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lfm0;

    .line 13
    .line 14
    iget-object v0, v0, Lfm0;->i:Lh40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lh40;->b(Ltl;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljv;->c()Ljv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lfm0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfm0;->i:Lh40;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lh40;->f(Ltl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lfm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljv;->c()Ljv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p1}, Lt0;->g(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lx;->v(Landroid/os/PersistableBundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lu1;->l(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    move-object v3, v0

    .line 39
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljv;->c()Ljv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljv;->c()Ljv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Job is already being executed by SystemJobService: %s"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    return v2

    .line 86
    :cond_3
    invoke-static {}, Ljv;->c()Ljv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "onStartJob for %s"

    .line 91
    .line 92
    new-array v7, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v7, v2

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v4, 0x18

    .line 113
    .line 114
    if-lt v2, v4, :cond_6

    .line 115
    .line 116
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ldv;->c(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Ldv;->c(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 136
    .line 137
    :cond_4
    invoke-static {p1}, Ld6;->f(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-static {p1}, Ld6;->f(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 152
    .line 153
    :cond_5
    const/16 v4, 0x1c

    .line 154
    .line 155
    if-lt v2, v4, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Lu;->c(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lfm0;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v0}, Lfm0;->s(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lfm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljv;->c()Ljv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lt0;->g(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lx;->v(Landroid/os/PersistableBundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lu1;->l(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljv;->c()Ljv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-static {}, Ljv;->c()Ljv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "onStopJob for %s"

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lfm0;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lfm0;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lfm0;

    .line 84
    .line 85
    iget-object v0, v0, Lfm0;->i:Lh40;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lh40;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v1

    .line 92
    return p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

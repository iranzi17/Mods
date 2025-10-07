.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Landroidx/work/b;

.field public final synthetic f:Lcb0;

.field public final synthetic g:Lom0;


# direct methods
.method public constructor <init>(Lom0;Ljava/util/UUID;Landroidx/work/b;Lcb0;)V
    .locals 0

    iput-object p1, p0, Lnm0;->g:Lom0;

    iput-object p2, p0, Lnm0;->d:Ljava/util/UUID;

    iput-object p3, p0, Lnm0;->e:Landroidx/work/b;

    iput-object p4, p0, Lnm0;->f:Lcb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnm0;->f:Lcb0;

    .line 2
    .line 3
    iget-object v1, p0, Lnm0;->d:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljv;->c()Ljv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lom0;->c:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v6, p0, Lnm0;->e:Landroidx/work/b;

    .line 23
    .line 24
    aput-object v6, v4, v1

    .line 25
    .line 26
    const-string v7, "Updating progress for %s (%s)"

    .line 27
    .line 28
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lnm0;->g:Lom0;

    .line 37
    .line 38
    iget-object v4, v3, Lom0;->a:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iget-object v3, v3, Lom0;->a:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v4}, Lf90;->c()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ltm0;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ltm0;->i(Ljava/lang/String;)Lrm0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v4, Lrm0;->b:Ldm0;

    .line 58
    .line 59
    sget-object v7, Ldm0;->e:Ldm0;

    .line 60
    .line 61
    if-ne v4, v7, :cond_0

    .line 62
    .line 63
    new-instance v4, Lkm0;

    .line 64
    .line 65
    invoke-direct {v4, v2, v6}, Lkm0;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Llm0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lmm0;

    .line 73
    .line 74
    iget-object v6, v2, Lmm0;->a:Lf90;

    .line 75
    .line 76
    invoke-virtual {v6}, Lf90;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lf90;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v2, v2, Lmm0;->b:Lmm0$a;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lll;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lf90;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v6}, Lf90;->f()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    invoke-virtual {v6}, Lf90;->f()V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_0
    invoke-static {}, Ljv;->c()Ljv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 104
    .line 105
    new-array v7, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v7, v5

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Lcb0;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lf90;->h()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v2, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 126
    .line 127
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    :try_start_3
    invoke-static {}, Ljv;->c()Ljv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget v6, Lom0;->c:I

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 141
    .line 142
    aput-object v2, v1, v5

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcb0;->j(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v3}, Lf90;->f()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-virtual {v3}, Lf90;->f()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.class public final Lk11;
.super Laz0;
.source "SourceFile"


# instance fields
.field public final d:Lt41;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt41;)V
    .locals 0

    invoke-direct {p0}, Laz0;-><init>()V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lk11;->d:Lt41;

    const/4 p1, 0x0

    iput-object p1, p0, Lk11;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld61;)V
    .locals 2

    iget-object v0, p1, Ld61;->d:Ljava/lang/String;

    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    iget-object v0, p1, Ld61;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk11;->x(Ljava/lang/String;Z)V

    new-instance v0, Lq01;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk11;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ld61;)V
    .locals 2

    invoke-virtual {p0, p1}, Lk11;->w(Ld61;)V

    new-instance v0, Lx01;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx01;-><init>(Lk11;Ld61;I)V

    invoke-virtual {p0, v0}, Lk11;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLd61;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ld61;",
            ")",
            "Ljava/util/List<",
            "Lw41;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lk11;->w(Ld61;)V

    iget-object p4, p4, Ld61;->d:Ljava/lang/String;

    invoke-static {p4}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lk11;->d:Lt41;

    invoke-virtual {v0}, Lt41;->d()Lp01;

    move-result-object v1

    new-instance v2, Ls01;

    invoke-direct {v2, p0, p4, p1, p2}, Ls01;-><init>(Lk11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp01;->k(Ljava/util/concurrent/Callable;)Ln01;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly41;

    if-nez p3, :cond_1

    iget-object v2, v1, Ly41;->c:Ljava/lang/String;

    invoke-static {v2}, La51;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Lw41;

    invoke-direct {v2, v1}, Lw41;-><init>(Ly41;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    move-result-object p2

    invoke-static {p4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object p3

    iget-object p2, p2, Lkz0;->g:Liz0;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p4, p1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lw41;Ld61;)V
    .locals 1

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lk11;->w(Ld61;)V

    new-instance v0, Lp21;

    invoke-direct {v0, p0, p1, p2}, Lp21;-><init>(Lk11;Lw41;Ld61;)V

    invoke-virtual {p0, v0}, Lk11;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lvs0;Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-static {p2}, Lqy;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lk11;->x(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk11;->d:Lt41;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt41;->c()Lkz0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lt41;->l:Lr01;

    .line 18
    .line 19
    iget-object v4, v3, Lr01;->n:Lfz0;

    .line 20
    .line 21
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, Lvs0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v2, Lkz0;->n:Liz0;

    .line 31
    .line 32
    const-string v6, "Log and bundle. event"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lt41;->zzay()Loc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwh;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/32 v8, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long/2addr v6, v8

    .line 54
    invoke-virtual {v1}, Lt41;->d()Lp01;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lh11;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, p2}, Lh11;-><init>(Lk11;Lvs0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lm11;->g()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ln01;

    .line 67
    .line 68
    invoke-direct {p1, v2, v4, v0}, Ln01;-><init>(Lp01;Ljava/util/concurrent/Callable;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v2, Lp01;->d:Lo01;

    .line 76
    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v2, p1}, Lp01;->p(Ln01;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [B

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lt41;->c()Lkz0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 99
    .line 100
    const-string v0, "Log and bundle returned null. appId"

    .line 101
    .line 102
    invoke-static {p2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [B

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1}, Lt41;->zzay()Loc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwh;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v1}, Lt41;->c()Lkz0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lkz0;->n:Liz0;

    .line 130
    .line 131
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 132
    .line 133
    iget-object v4, v3, Lr01;->n:Lfz0;

    .line 134
    .line 135
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    array-length v12, p1

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    div-long/2addr v10, v8

    .line 148
    sub-long/2addr v10, v6

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v2, v4, v12, v6}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    :goto_1
    invoke-virtual {v1}, Lt41;->c()Lkz0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v1, v3, Lr01;->n:Lfz0;

    .line 169
    .line 170
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 178
    .line 179
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 180
    .line 181
    invoke-virtual {v0, v2, p2, v1, p1}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    return-object p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lk11;->d:Lt41;

    invoke-virtual {v0}, Lt41;->d()Lp01;

    move-result-object v1

    invoke-virtual {v1}, Lp01;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lt41;->d()Lp01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp01;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;Ld61;)V
    .locals 1

    invoke-virtual {p0, p2}, Lk11;->w(Ld61;)V

    iget-object p2, p2, Ld61;->d:Ljava/lang/String;

    invoke-static {p2}, Lqy;->g(Ljava/lang/Object;)V

    new-instance v0, Liq0;

    invoke-direct {v0, p0, p2, p1}, Liq0;-><init>(Lk11;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lk11;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ld61;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    iget-object v0, p0, Lk11;->d:Lt41;

    invoke-virtual {v0}, Lt41;->F()Lor0;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lyy0;->v0:Lpy0;

    invoke-virtual {v1, v2, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ld61;->d:Ljava/lang/String;

    invoke-static {v1}, Lqy;->e(Ljava/lang/String;)V

    iget-object v1, p1, Ld61;->y:Ljava/lang/String;

    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    new-instance v1, Lhs0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt41;->d()Lp01;

    move-result-object p1

    invoke-virtual {p1}, Lp01;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lhs0;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lt41;->d()Lp01;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp01;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k(Lyq0;Ld61;)V
    .locals 2

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lyq0;->f:Lw41;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lk11;->w(Ld61;)V

    new-instance v0, Lyq0;

    invoke-direct {v0, p1}, Lyq0;-><init>(Lyq0;)V

    iget-object p1, p2, Ld61;->d:Ljava/lang/String;

    iput-object p1, v0, Lyq0;->d:Ljava/lang/String;

    new-instance p1, Luv0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lk11;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ld61;)V
    .locals 2

    invoke-virtual {p0, p1}, Lk11;->w(Ld61;)V

    new-instance v0, Lx01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx01;-><init>(Lk11;Ld61;I)V

    invoke-virtual {p0, v0}, Lk11;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lj11;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lj11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lk11;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ld61;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lk11;->w(Ld61;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk11;->d:Lt41;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt41;->d()Lp01;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lq41;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lq41;-><init>(Lt41;Ld61;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp01;->k(Ljava/util/concurrent/Callable;)Ln01;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Ld61;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 46
    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    return-object v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lyq0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk11;->x(Ljava/lang/String;Z)V

    iget-object v0, p0, Lk11;->d:Lt41;

    invoke-virtual {v0}, Lt41;->d()Lp01;

    move-result-object v1

    new-instance v2, Lw01;

    invoke-direct {v2, p0, p1, p2, p3}, Lw01;-><init>(Lk11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp01;->k(Ljava/util/concurrent/Callable;)Ln01;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Lkz0;->g:Liz0;

    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ld61;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld61;",
            ")",
            "Ljava/util/List<",
            "Lyq0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lk11;->w(Ld61;)V

    iget-object p3, p3, Ld61;->d:Ljava/lang/String;

    invoke-static {p3}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lk11;->d:Lt41;

    invoke-virtual {v0}, Lt41;->d()Lp01;

    move-result-object v1

    new-instance v2, Lu01;

    invoke-direct {v2, p0, p3, p1, p2}, Lu01;-><init>(Lk11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp01;->k(Ljava/util/concurrent/Callable;)Ln01;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Lkz0;->g:Liz0;

    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lw41;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk11;->x(Ljava/lang/String;Z)V

    iget-object v0, p0, Lk11;->d:Lt41;

    invoke-virtual {v0}, Lt41;->d()Lp01;

    move-result-object v1

    new-instance v2, Lt01;

    invoke-direct {v2, p0, p1, p2, p3}, Lt01;-><init>(Lk11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp01;->k(Ljava/util/concurrent/Callable;)Ln01;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly41;

    if-nez p4, :cond_1

    iget-object v2, v1, Ly41;->c:Ljava/lang/String;

    invoke-static {v2}, La51;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Lw41;

    invoke-direct {v2, v1}, Lw41;-><init>(Ly41;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    move-result-object p3

    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object p1

    iget-object p3, p3, Lkz0;->g:Liz0;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p4, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lvs0;Ld61;)V
    .locals 1

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lk11;->w(Ld61;)V

    new-instance v0, Lf11;

    invoke-direct {v0, p0, p1, p2}, Lf11;-><init>(Lk11;Lvs0;Ld61;)V

    invoke-virtual {p0, v0}, Lk11;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ld61;)V
    .locals 3

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Ld61;->d:Ljava/lang/String;

    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk11;->x(Ljava/lang/String;Z)V

    iget-object v0, p0, Lk11;->d:Lt41;

    invoke-virtual {v0}, Lt41;->J()La51;

    move-result-object v0

    iget-object v1, p1, Ld61;->x:Ljava/lang/String;

    iget-object v2, p1, Ld61;->e:Ljava/lang/String;

    iget-object p1, p1, Ld61;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, La51;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lk11;->d:Lt41;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lk11;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p2, :cond_6

    .line 18
    .line 19
    iget-object p2, p0, Lk11;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    iget-object p2, v2, Lt41;->l:Lr01;

    .line 28
    .line 29
    iget-object p2, p2, Lr01;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p2, v0, v4}, Loh0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    const/16 v5, 0x40

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    invoke-static {p2}, Ldq;->a(Landroid/content/Context;)Ldq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v0, v3}, Ldq;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0, v1}, Ldq;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Ldq;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p2}, Lcq;->b(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :goto_0
    const/4 p2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    const-string p2, "UidVerifier"

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 92
    :goto_2
    if-nez p2, :cond_5

    .line 93
    .line 94
    iget-object p2, v2, Lt41;->l:Lr01;

    .line 95
    .line 96
    iget-object p2, p2, Lr01;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p2}, Ldq;->a(Landroid/content/Context;)Ldq;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Ldq;->b(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 p2, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 116
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lk11;->e:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Lk11;->e:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, Lk11;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    iget-object p2, v2, Lt41;->l:Lr01;

    .line 135
    .line 136
    iget-object p2, p2, Lr01;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v4, Lcq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-static {p2, p1, v0}, Loh0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iput-object p1, p0, Lk11;->f:Ljava/lang/String;

    .line 151
    .line 152
    :cond_8
    iget-object p2, p0, Lk11;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    :cond_9
    return-void

    .line 161
    :cond_a
    new-instance p2, Ljava/lang/SecurityException;

    .line 162
    .line 163
    new-array v0, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v0, v3

    .line 166
    .line 167
    const-string v1, "Unknown calling package name \'%s\'."

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :catch_1
    move-exception p2

    .line 178
    invoke-virtual {v2}, Lt41;->c()Lkz0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 187
    .line 188
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_b
    invoke-virtual {v2}, Lt41;->c()Lkz0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 199
    .line 200
    const-string p2, "Measurement Service called without app package"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/lang/SecurityException;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

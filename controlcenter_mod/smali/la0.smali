.class public Lla0;
.super Le;
.source "SourceFile"

# interfaces
.implements Lhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le<",
        "TT;>;",
        "Lhg;"
    }
.end annotation


# virtual methods
.method public I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldd;

    .line 6
    .line 7
    iget-object p1, p1, Ldd;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p1}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final b()Lhg;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, v0, Lhg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzh;->b(Lqf;)Lqf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p1, Ldd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ldd;

    .line 11
    .line 12
    iget-object p1, p1, Ldd;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p1}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    instance-of v1, v0, Ldj;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    check-cast v0, Ldj;

    .line 23
    .line 24
    invoke-static {p1}, Lu80;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ldd;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ldd;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Ldj;->h:Lqf;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldj;->getContext()Lcg;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Ldj;->g:Ldg;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldg;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iput-object v2, v0, Ldj;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, v0, Lfj;->f:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ldj;->getContext()Lcg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1, v0}, Ldg;->b(Lcg;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    sget-object v3, Lmf0;->a:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lql;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance v4, Lr8;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v4, v6}, Lr8;-><init>(Ljava/lang/Thread;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-wide v6, v4, Lql;->e:J

    .line 87
    .line 88
    const-wide v8, 0x100000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v3, v6, v8

    .line 94
    .line 95
    if-ltz v3, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iput-object v2, v0, Ldj;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lfj;->f:I

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lql;->o(Lfj;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    add-long/2addr v6, v8

    .line 111
    iput-wide v6, v4, Lql;->e:J

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Ldj;->getContext()Lcg;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lqt$a;->d:Lqt$a;

    .line 119
    .line 120
    invoke-interface {v6, v7}, Lcg;->get(Lcg$c;)Lcg$b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lqt;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Lqt;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Lqt;->j()Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v2, v6}, Ldj;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ldj;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v5, 0x0

    .line 150
    :goto_2
    if-nez v5, :cond_a

    .line 151
    .line 152
    iget-object v2, v0, Ldj;->j:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v1}, Lqf;->getContext()Lcg;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v2}, Llf0;->b(Lcg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v6, Llf0;->a:Lvu0;

    .line 163
    .line 164
    if-eq v2, v6, :cond_7

    .line 165
    .line 166
    invoke-static {v1, v5}, Lca;->n(Lqf;Lcg;)Lqh0;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v6, v3

    .line 172
    :goto_3
    :try_start_1
    invoke-interface {v1, p1}, Lqf;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    :try_start_2
    invoke-static {v5, v2}, Llf0;->a(Lcg;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    throw v3

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    throw v3

    .line 186
    :cond_9
    invoke-static {v5, v2}, Llf0;->a(Lcg;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lql;->p()Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :try_start_3
    invoke-virtual {v0, p1, v3}, Lfj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v4}, Lql;->n()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    invoke-virtual {v4}, Lql;->n()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    invoke-interface {v0, p1}, Lqf;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

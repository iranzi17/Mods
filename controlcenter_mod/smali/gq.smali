.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0;
.implements Lul0;
.implements Ltl;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfm0;

.field public final f:Lvl0;

.field public final g:Ljava/util/HashSet;

.field public final h:Lji;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lgm0;Lfm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgq;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lgq;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lgq;->e:Lfm0;

    .line 14
    .line 15
    new-instance p4, Lvl0;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lvl0;-><init>(Landroid/content/Context;Lqe0;Lul0;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lgq;->f:Lvl0;

    .line 21
    .line 22
    new-instance p1, Lji;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/work/a;->e:Lfs;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lji;-><init>(Lgq;Lfs;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgq;->h:Lji;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgq;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    iget-object p2, p0, Lgq;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lgq;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm0;

    iget-object v2, v1, Lrm0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    const-string v2, "Stopping tracking for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgq;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgq;->f:Lvl0;

    iget-object v0, p0, Lgq;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lvl0;->c(Ljava/util/Collection;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgq;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lgq;->e:Lfm0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lfm0;->e:Landroidx/work/a;

    .line 8
    .line 9
    iget-object v2, p0, Lgq;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lg40;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgq;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgq;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljv;->c()Ljv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lgq;->i:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lfm0;->i:Lh40;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lh40;->b(Ltl;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lgq;->i:Z

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Ljv;->c()Ljv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v3, v2

    .line 59
    .line 60
    const-string v4, "Cancelling work ID %s"

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgq;->h:Lji;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lji;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lji;->b:Lfs;

    .line 85
    .line 86
    iget-object v0, v0, Lfs;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1, p1}, Lfm0;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Constraints not met: Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lgq;->e:Lfm0;

    invoke-virtual {v1, v0}, Lfm0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d([Lrm0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgq;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgq;->e:Lfm0;

    .line 6
    .line 7
    iget-object v0, v0, Lfm0;->e:Landroidx/work/a;

    .line 8
    .line 9
    iget-object v1, p0, Lgq;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lg40;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgq;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgq;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljv;->c()Ljv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lgq;->i:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lgq;->e:Lfm0;

    .line 46
    .line 47
    iget-object v0, v0, Lfm0;->i:Lh40;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lh40;->b(Ltl;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lgq;->i:Z

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v4, p1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v4, :cond_a

    .line 67
    .line 68
    aget-object v6, p1, v5

    .line 69
    .line 70
    invoke-virtual {v6}, Lrm0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v11, v6, Lrm0;->b:Ldm0;

    .line 79
    .line 80
    sget-object v12, Ldm0;->d:Ldm0;

    .line 81
    .line 82
    if-ne v11, v12, :cond_9

    .line 83
    .line 84
    cmp-long v11, v9, v7

    .line 85
    .line 86
    if-gez v11, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Lgq;->h:Lji;

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    iget-object v8, v7, Lji;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v9, v6, Lrm0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Runnable;

    .line 101
    .line 102
    iget-object v10, v7, Lji;->b:Lfs;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v11, v10, Lfs;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v9, Lii;

    .line 114
    .line 115
    invoke-direct {v9, v7, v6}, Lii;-><init>(Lji;Lrm0;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lrm0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v6}, Lrm0;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    sub-long/2addr v11, v7

    .line 132
    iget-object v6, v10, Lfs;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v6}, Lrm0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v8, 0x17

    .line 150
    .line 151
    if-lt v7, v8, :cond_5

    .line 152
    .line 153
    iget-object v8, v6, Lrm0;->j:Lze;

    .line 154
    .line 155
    iget-boolean v8, v8, Lze;->c:Z

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-static {}, Ljv;->c()Ljv;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    .line 164
    .line 165
    new-array v9, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v6, v9, v1

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/16 v8, 0x18

    .line 179
    .line 180
    if-lt v7, v8, :cond_7

    .line 181
    .line 182
    iget-object v7, v6, Lrm0;->j:Lze;

    .line 183
    .line 184
    iget-object v7, v7, Lze;->h:Lkf;

    .line 185
    .line 186
    iget-object v7, v7, Lkf;->a:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lez v7, :cond_6

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/4 v7, 0x0

    .line 197
    :goto_1
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ljv;->c()Ljv;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 204
    .line 205
    new-array v9, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v6, v9, v1

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v6, v6, Lrm0;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-static {}, Ljv;->c()Ljv;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "Starting work for %s"

    .line 232
    .line 233
    new-array v9, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v10, v6, Lrm0;->a:Ljava/lang/String;

    .line 236
    .line 237
    aput-object v10, v9, v1

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Lgq;->e:Lfm0;

    .line 248
    .line 249
    iget-object v6, v6, Lrm0;->a:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-virtual {v7, v6, v8}, Lfm0;->s(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    iget-object p1, p0, Lgq;->j:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter p1

    .line 262
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    invoke-static {}, Ljv;->c()Ljv;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "Starting tracking for [%s]"

    .line 273
    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v6, ","

    .line 277
    .line 278
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v2, v1

    .line 283
    .line 284
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lgq;->g:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lgq;->f:Lvl0;

    .line 298
    .line 299
    iget-object v1, p0, Lgq;->g:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lvl0;->c(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    monitor-exit p1

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    goto :goto_4

    .line 309
    :goto_3
    throw v0

    .line 310
    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljv;->c()Ljv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID %s"

    .line 30
    .line 31
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lgq;->e:Lfm0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lfm0;->s(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

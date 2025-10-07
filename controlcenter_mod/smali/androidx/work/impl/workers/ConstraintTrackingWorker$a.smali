.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->startWork()Lvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljv;->c()Ljv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:I

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lan0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/WorkerParameters;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v1, v5}, Lan0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljv;->c()Ljv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:I

    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v2, Ltm0;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ltm0;->i(Ljava/lang/String;)Lrm0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    new-instance v4, Lvl0;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lqe0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v4, v5, v6, v0}, Lvl0;-><init>(Landroid/content/Context;Lqe0;Lul0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lvl0;->c(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v2}, Lvl0;->a(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {}, Ljv;->c()Ljv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:I

    .line 149
    .line 150
    const-string v5, "Constraints met for delegate %s"

    .line 151
    .line 152
    new-array v6, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v1, v6, v3

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/ListenableWorker;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lvu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v5, Lwe;

    .line 171
    .line 172
    invoke-direct {v5, v0, v2}, Lwe;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lvu;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v2, Lh;

    .line 180
    .line 181
    invoke-virtual {v2, v5, v6}, Lh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v2

    .line 186
    invoke-static {}, Ljv;->c()Ljv;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:I

    .line 191
    .line 192
    const-string v6, "Delegated worker %s threw exception in startWork."

    .line 193
    .line 194
    new-array v7, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v1, v7, v3

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 202
    .line 203
    aput-object v2, v1, v3

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Z

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-static {}, Ljv;->c()Ljv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 225
    .line 226
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Lcb0;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcb0;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()V

    .line 236
    .line 237
    .line 238
    :goto_2
    monitor-exit v2

    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    throw v0

    .line 243
    :cond_5
    invoke-static {}, Ljv;->c()Ljv;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:I

    .line 248
    .line 249
    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    .line 250
    .line 251
    new-array v4, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v1, v4, v3

    .line 254
    .line 255
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 264
    .line 265
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Lcb0;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcb0;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_3
    return-void
.end method

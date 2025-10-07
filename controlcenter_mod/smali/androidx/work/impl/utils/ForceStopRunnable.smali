.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfm0;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lfm0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Ll9;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->g:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    if-lt v3, v4, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p0}, Ld0;->d(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lfm0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    if-lt v0, v6, :cond_8

    .line 16
    .line 17
    sget v0, Lfe0;->h:I

    .line 18
    .line 19
    const-string v0, "jobscheduler"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lfe0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v9, v4, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Lce0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lde0;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 43
    .line 44
    invoke-static {v5, v10}, Lh90;->a(ILjava/lang/String;)Lh90;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v9, v9, Lde0;->a:Lf90;

    .line 49
    .line 50
    invoke-virtual {v9}, Lf90;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lf90;->g(Ltd0;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lh90;->g()V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v9, 0x0

    .line 94
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-static {v9}, Lw;->j(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    :try_start_1
    invoke-static {v12}, Lx;->v(Landroid/os/PersistableBundle;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    invoke-static {v12}, Lu1;->l(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    :cond_2
    const/4 v12, 0x0

    .line 141
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v9}, Lx3;->c(Landroid/app/job/JobInfo;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v0, v9}, Lfe0;->a(Landroid/app/job/JobScheduler;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-static {}, Ljv;->c()Ljv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 186
    .line 187
    sget v9, Lfe0;->h:I

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    :goto_4
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v6, v4, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 198
    .line 199
    invoke-virtual {v6}, Lf90;->c()V

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    move-object v12, v9

    .line 223
    check-cast v12, Ltm0;

    .line 224
    .line 225
    invoke-virtual {v12, v11, v7, v8}, Ltm0;->k(Ljava/lang/String;J)I

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-virtual {v6}, Lf90;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lf90;->f()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v6}, Lf90;->f()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Lh90;->g()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    const/4 v0, 0x0

    .line 250
    :cond_9
    :goto_6
    iget-object v6, v4, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()Llm0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v6}, Lf90;->c()V

    .line 261
    .line 262
    .line 263
    :try_start_3
    check-cast v9, Ltm0;

    .line 264
    .line 265
    invoke-virtual {v9}, Ltm0;->d()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    xor-int/2addr v12, v3

    .line 274
    if-eqz v12, :cond_a

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_a

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Lrm0;

    .line 291
    .line 292
    sget-object v14, Ldm0;->d:Ldm0;

    .line 293
    .line 294
    new-array v15, v3, [Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v13, Lrm0;->a:Ljava/lang/String;

    .line 297
    .line 298
    aput-object v3, v15, v5

    .line 299
    .line 300
    invoke-virtual {v9, v14, v15}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    iget-object v3, v13, Lrm0;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v9, v3, v7, v8}, Ltm0;->k(Ljava/lang/String;J)I

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_a
    check-cast v10, Lmm0;

    .line 311
    .line 312
    iget-object v3, v10, Lmm0;->a:Lf90;

    .line 313
    .line 314
    invoke-virtual {v3}, Lf90;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v10, Lmm0;->d:Lmm0$c;

    .line 318
    .line 319
    invoke-virtual {v7}, Lub0;->a()Lro;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v3}, Lf90;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    .line 325
    .line 326
    :try_start_4
    invoke-virtual {v8}, Lro;->f()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lf90;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    .line 331
    .line 332
    :try_start_5
    invoke-virtual {v3}, Lf90;->f()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v8}, Lub0;->c(Lro;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lf90;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lf90;->f()V

    .line 342
    .line 343
    .line 344
    if-nez v12, :cond_c

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    const/4 v3, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    :goto_8
    const/4 v3, 0x1

    .line 352
    :goto_9
    iget-object v0, v4, Lfm0;->j:Lb40;

    .line 353
    .line 354
    iget-object v0, v0, Lb40;->a:Landroidx/work/impl/WorkDatabase;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lx30;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ly30;

    .line 361
    .line 362
    const-string v6, "reschedule_needed"

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Ly30;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    const-wide/16 v9, 0x1

    .line 375
    .line 376
    cmp-long v0, v7, v9

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_d
    const/4 v0, 0x0

    .line 383
    :goto_a
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-static {}, Ljv;->c()Ljv;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lfm0;->r()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, Lfm0;->j:Lb40;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v2, Lw30;

    .line 403
    .line 404
    const-wide/16 v3, 0x0

    .line 405
    .line 406
    invoke-direct {v2, v6, v3, v4}, Lw30;-><init>(Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lb40;->a:Landroidx/work/impl/WorkDatabase;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lx30;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ly30;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ly30;->b(Lw30;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_e
    :try_start_6
    invoke-static {}, Ll9;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    const/high16 v0, 0x22000000

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    const/high16 v0, 0x20000000

    .line 432
    .line 433
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 434
    .line 435
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v7, Landroid/content/ComponentName;

    .line 439
    .line 440
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 441
    .line 442
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const/4 v7, -0x1

    .line 454
    invoke-static {v2, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/16 v7, 0x1e

    .line 461
    .line 462
    if-lt v6, v7, :cond_12

    .line 463
    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 467
    .line 468
    .line 469
    :cond_10
    const-string v0, "activity"

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/app/ActivityManager;

    .line 476
    .line 477
    invoke-static {v0}, Ljn;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_13

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-ge v2, v6, :cond_13

    .line 495
    .line 496
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 501
    .line 502
    invoke-static {v6}, Lkn;->b(Landroid/app/ApplicationExitInfo;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const/16 v7, 0xa

    .line 507
    .line 508
    if-ne v6, v7, :cond_11

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_12
    if-nez v0, :cond_13

    .line 515
    .line 516
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_13
    const/16 v16, 0x0

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :catch_1
    move-exception v0

    .line 524
    goto :goto_d

    .line 525
    :catch_2
    move-exception v0

    .line 526
    :goto_d
    invoke-static {}, Ljv;->c()Ljv;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v6, 0x1

    .line 531
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 532
    .line 533
    aput-object v0, v7, v5

    .line 534
    .line 535
    invoke-virtual {v2, v7}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_e
    const/16 v16, 0x1

    .line 539
    .line 540
    :goto_f
    if-eqz v16, :cond_14

    .line 541
    .line 542
    invoke-static {}, Ljv;->c()Ljv;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lfm0;->r()V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_14
    if-eqz v3, :cond_15

    .line 556
    .line 557
    invoke-static {}, Ljv;->c()Ljv;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, Lfm0;->e:Landroidx/work/a;

    .line 567
    .line 568
    iget-object v2, v4, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 569
    .line 570
    iget-object v3, v4, Lfm0;->h:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v0, v2, v3}, Lka0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    :goto_10
    return-void

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    :try_start_7
    invoke-virtual {v3}, Lf90;->f()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v8}, Lub0;->c(Lro;)V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    invoke-virtual {v6}, Lf90;->f()V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :goto_11
    throw v0

    .line 590
    :goto_12
    goto :goto_11
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lfm0;

    .line 2
    .line 3
    iget-object v0, v0, Lfm0;->e:Landroidx/work/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljv;->c()Ljv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lg40;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Ljv;->c()Ljv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const-string v4, "Is default app process = %s"

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lfm0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfm0;->q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lzl0;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljv;->c()Ljv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljv;->a([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfm0;->q()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_3
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_4
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_5
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catch_6
    move-exception v1

    .line 46
    :goto_1
    :try_start_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-ge v3, v5, :cond_1

    .line 54
    .line 55
    int-to-long v5, v3

    .line 56
    const-wide/16 v7, 0x12c

    .line 57
    .line 58
    mul-long v5, v5, v7

    .line 59
    .line 60
    invoke-static {}, Ljv;->c()Ljv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v9, "Retrying after %s"

    .line 65
    .line 66
    new-array v10, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v10, v2

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 78
    .line 79
    aput-object v1, v4, v2

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    mul-long v1, v1, v7

    .line 88
    .line 89
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_5
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 94
    .line 95
    invoke-static {}, Ljv;->c()Ljv;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 100
    .line 101
    aput-object v1, v4, v2

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lfm0;->e:Landroidx/work/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v0}, Lfm0;->q()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    throw v1

    .line 123
    :goto_3
    goto :goto_2
.end method

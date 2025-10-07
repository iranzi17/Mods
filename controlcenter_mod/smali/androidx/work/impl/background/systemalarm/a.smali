.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ltl;->a(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Ljv;->c()Ljv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v3

    .line 22
    .line 23
    const-string p2, "Handling constraints changed %s"

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 41
    .line 42
    iget-object p1, p1, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltm0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltm0;->e()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lrm0;

    .line 75
    .line 76
    iget-object v7, v7, Lrm0;->j:Lze;

    .line 77
    .line 78
    iget-boolean v8, v7, Lze;->d:Z

    .line 79
    .line 80
    or-int/2addr v1, v8

    .line 81
    iget-boolean v8, v7, Lze;->b:Z

    .line 82
    .line 83
    or-int/2addr v4, v8

    .line 84
    iget-boolean v8, v7, Lze;->e:Z

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    iget-object v7, v7, Lze;->a:La10;

    .line 88
    .line 89
    sget-object v8, La10;->d:La10;

    .line 90
    .line 91
    if-eq v7, v8, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    :goto_0
    or-int/2addr v6, v7

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 106
    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 110
    .line 111
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/content/ComponentName;

    .line 115
    .line 116
    iget-object v8, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 119
    .line 120
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 127
    .line 128
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 133
    .line 134
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/b;->c:Lvl0;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lvl0;->c(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lrm0;

    .line 185
    .line 186
    iget-object v7, v6, Lrm0;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6}, Lrm0;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    cmp-long v11, v4, v9

    .line 193
    .line 194
    if-ltz v11, :cond_3

    .line 195
    .line 196
    invoke-virtual {v6}, Lrm0;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Lvl0;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lrm0;

    .line 227
    .line 228
    iget-object v1, v1, Lrm0;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v8, v1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, Ljv;->c()Ljv;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v6, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v6, v3

    .line 241
    .line 242
    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    .line 243
    .line 244
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 248
    .line 249
    sget v6, Landroidx/work/impl/background/systemalarm/b;->d:I

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 255
    .line 256
    iget v5, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 257
    .line 258
    invoke-direct {v1, v5, v4, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v0}, Lvl0;->d()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v4, 0x2

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-static {}, Ljv;->c()Ljv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v1, v4, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p2, v1, v3

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    aput-object p1, v1, v2

    .line 292
    .line 293
    const-string p1, "Handling reschedule %s, %s"

    .line 294
    .line 295
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 304
    .line 305
    invoke-virtual {p1}, Lfm0;->r()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-array v5, v2, [Ljava/lang/String;

    .line 315
    .line 316
    const-string v6, "KEY_WORKSPEC_ID"

    .line 317
    .line 318
    aput-object v6, v5, v3

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    aget-object v5, v5, v3

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    const/4 v1, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 341
    :goto_4
    if-nez v1, :cond_c

    .line 342
    .line 343
    invoke-static {}, Ljv;->c()Ljv;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string p2, "Invalid request for %s, requires %s."

    .line 348
    .line 349
    new-array p3, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v0, p3, v3

    .line 352
    .line 353
    const-string v0, "KEY_WORKSPEC_ID"

    .line 354
    .line 355
    aput-object v0, p3, v2

    .line 356
    .line 357
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_c
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const-string v0, "KEY_WORKSPEC_ID"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {}, Ljv;->c()Ljv;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-array v1, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object p2, v1, v3

    .line 392
    .line 393
    const-string v5, "Handling schedule work for %s"

    .line 394
    .line 395
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 404
    .line 405
    iget-object v0, v0, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 406
    .line 407
    invoke-virtual {v0}, Lf90;->c()V

    .line 408
    .line 409
    .line 410
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ltm0;

    .line 415
    .line 416
    invoke-virtual {v1, p2}, Ltm0;->i(Ljava/lang/String;)Lrm0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    invoke-static {}, Ljv;->c()Ljv;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    iget-object v5, v1, Lrm0;->b:Ldm0;

    .line 433
    .line 434
    invoke-virtual {v5}, Ldm0;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    invoke-static {}, Ljv;->c()Ljv;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_e
    invoke-virtual {v1}, Lrm0;->a()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-virtual {v1}, Lrm0;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/a;->d:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v8, p3, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 461
    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    :try_start_1
    invoke-static {}, Ljv;->c()Ljv;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const-string p3, "Setting up Alarms for %s at %s"

    .line 469
    .line 470
    new-array v1, v4, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p2, v1, v3

    .line 473
    .line 474
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aput-object v4, v1, v2

    .line 479
    .line 480
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 484
    .line 485
    invoke-virtual {p1, p3}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v8, p2, v5, v6}, Ll3;->b(Landroid/content/Context;Lfm0;Ljava/lang/String;J)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_f
    invoke-static {}, Ljv;->c()Ljv;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v9, "Opportunistically setting an alarm for %s at %s"

    .line 497
    .line 498
    new-array v4, v4, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object p2, v4, v3

    .line 501
    .line 502
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    aput-object v10, v4, v2

    .line 507
    .line 508
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v8, p2, v5, v6}, Ll3;->b(Landroid/content/Context;Lfm0;Ljava/lang/String;J)V

    .line 517
    .line 518
    .line 519
    new-instance p2, Landroid/content/Intent;

    .line 520
    .line 521
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 522
    .line 523
    invoke-direct {p2, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 527
    .line 528
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 532
    .line 533
    invoke-direct {v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    :goto_5
    invoke-virtual {v0}, Lf90;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    :goto_6
    invoke-virtual {v0}, Lf90;->f()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :catchall_0
    move-exception p1

    .line 548
    invoke-virtual {v0}, Lf90;->f()V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_12

    .line 559
    .line 560
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v1

    .line 567
    :try_start_2
    const-string v0, "KEY_WORKSPEC_ID"

    .line 568
    .line 569
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-static {}, Ljv;->c()Ljv;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v4, "Handing delay met for %s"

    .line 578
    .line 579
    new-array v5, v2, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object p2, v5, v3

    .line 582
    .line 583
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_11

    .line 598
    .line 599
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 600
    .line 601
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->d:Landroid/content/Context;

    .line 602
    .line 603
    invoke-direct {v0, v2, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_11
    invoke-static {}, Ljv;->c()Ljv;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 620
    .line 621
    new-array v0, v2, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object p2, v0, v3

    .line 624
    .line 625
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    :goto_7
    monitor-exit v1

    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :catchall_1
    move-exception p1

    .line 637
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 638
    throw p1

    .line 639
    :cond_12
    const-string v1, "ACTION_STOP_WORK"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    const-string p2, "KEY_WORKSPEC_ID"

    .line 652
    .line 653
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {}, Ljv;->c()Ljv;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    new-array v0, v2, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object p1, v0, v3

    .line 664
    .line 665
    const-string v1, "Handing stopWork work for %s"

    .line 666
    .line 667
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 671
    .line 672
    invoke-virtual {p2, v0}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 676
    .line 677
    invoke-virtual {p2, p1}, Lfm0;->t(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget p2, Ll3;->a:I

    .line 681
    .line 682
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 683
    .line 684
    iget-object p2, p2, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 685
    .line 686
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Lce0;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    check-cast p2, Lde0;

    .line 691
    .line 692
    invoke-virtual {p2, p1}, Lde0;->a(Ljava/lang/String;)Lbe0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    iget v0, v0, Lbe0;->b:I

    .line 699
    .line 700
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Landroid/content/Context;

    .line 701
    .line 702
    invoke-static {v1, p1, v0}, Ll3;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Ljv;->c()Ljv;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-array v1, v2, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object p1, v1, v3

    .line 712
    .line 713
    const-string v2, "Removing SystemIdInfo for workSpecId (%s)"

    .line 714
    .line 715
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2, p1}, Lde0;->b(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_13
    invoke-virtual {p3, p1, v3}, Landroidx/work/impl/background/systemalarm/d;->a(Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 731
    .line 732
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p3

    .line 736
    if-eqz p3, :cond_15

    .line 737
    .line 738
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    move-result-object p3

    .line 742
    const-string v0, "KEY_WORKSPEC_ID"

    .line 743
    .line 744
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 749
    .line 750
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result p3

    .line 754
    invoke-static {}, Ljv;->c()Ljv;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-array v4, v4, [Ljava/lang/Object;

    .line 759
    .line 760
    aput-object p2, v4, v3

    .line 761
    .line 762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    aput-object p1, v4, v2

    .line 767
    .line 768
    const-string p1, "Handling onExecutionCompleted %s, %s"

    .line 769
    .line 770
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 774
    .line 775
    invoke-virtual {v1, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/background/systemalarm/a;->a(Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_15
    invoke-static {}, Ljv;->c()Ljv;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    const-string p3, "Ignoring intent %s"

    .line 787
    .line 788
    new-array v0, v2, [Ljava/lang/Object;

    .line 789
    .line 790
    aput-object p2, v0, v3

    .line 791
    .line 792
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 796
    .line 797
    invoke-virtual {p1, p2}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    :goto_8
    return-void
.end method

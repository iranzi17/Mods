.class public final Liq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Liq0;->d:I

    iput-object p1, p0, Liq0;->g:Ljava/lang/Object;

    iput-object p2, p0, Liq0;->f:Ljava/lang/Object;

    iput-object p3, p0, Liq0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk11;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liq0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0;->f:Ljava/lang/Object;

    iput-object p2, p0, Liq0;->e:Ljava/lang/Object;

    iput-object p3, p0, Liq0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Liq0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Liq0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Liq0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Liq0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lk11;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v5, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, v4, Lk11;->d:Lt41;

    .line 23
    .line 24
    iget-object v0, v0, Lt41;->d:Lcs0;

    .line 25
    .line 26
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ll11;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lh41;->f()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lqy;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "dep"

    .line 39
    .line 40
    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Ll11;->b:Lr01;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    new-instance v6, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    iget-object v7, v4, Lr01;->j:Lkz0;

    .line 86
    .line 87
    invoke-static {v7}, Lr01;->m(Lm11;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "Param name can\'t be null"

    .line 91
    .line 92
    iget-object v7, v7, Lkz0;->g:Liz0;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Liz0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v8, v4, Lr01;->m:La51;

    .line 99
    .line 100
    invoke-static {v8}, Lr01;->k(Lm11;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9, v7}, La51;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    iget-object v8, v4, Lr01;->j:Lkz0;

    .line 114
    .line 115
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v4, Lr01;->n:Lfz0;

    .line 119
    .line 120
    invoke-static {v9}, Lr01;->k(Lm11;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v8, Lkz0;->j:Liz0;

    .line 128
    .line 129
    const-string v9, "Param value can\'t be null"

    .line 130
    .line 131
    invoke-virtual {v8, v7, v9}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v9, v4, Lr01;->m:La51;

    .line 139
    .line 140
    invoke-static {v9}, Lr01;->k(Lm11;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v6, v7, v8}, La51;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v5, Lrs0;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lrs0;-><init>(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance v5, Lrs0;

    .line 154
    .line 155
    new-instance v6, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v6}, Lrs0;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v6, v0, Lg41;->c:Lt41;

    .line 164
    .line 165
    iget-object v6, v6, Lt41;->h:Lv41;

    .line 166
    .line 167
    invoke-static {v6}, Lt41;->E(Lh41;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzdb;->zzq(J)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 177
    .line 178
    .line 179
    iget-object v5, v5, Lrs0;->d:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lqy;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v10, v9}, Lv41;->q(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzdb;->zzg(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, v4, Lr01;->j:Lkz0;

    .line 233
    .line 234
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v6, Lkz0;->g:Liz0;

    .line 238
    .line 239
    iget-object v4, v4, Lr01;->n:Lfz0;

    .line 240
    .line 241
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    array-length v8, v5

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v9, v6, Lkz0;->o:Liz0;

    .line 254
    .line 255
    const-string v10, "Saving default event parameters, appId, data size"

    .line 256
    .line 257
    invoke-virtual {v9, v4, v10, v8}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Landroid/content/ContentValues;

    .line 261
    .line 262
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "app_id"

    .line 266
    .line 267
    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v8, "parameters"

    .line 271
    .line 272
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    invoke-virtual {v0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v5, "default_event_params"

    .line 280
    .line 281
    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    const-wide/16 v4, -0x1

    .line 286
    .line 287
    cmp-long v2, v0, v4

    .line 288
    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "Failed to insert default event parameters (got -1). appId"

    .line 295
    .line 296
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v7, v1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "Error storing default event parameters. appId"

    .line 313
    .line 314
    invoke-virtual {v7, v1, v2, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_4
    return-void

    .line 318
    :pswitch_1
    check-cast v5, Lgt0;

    .line 319
    .line 320
    iget v0, v5, Lgt0;->e:I

    .line 321
    .line 322
    if-lez v0, :cond_7

    .line 323
    .line 324
    move-object v0, v4

    .line 325
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 326
    .line 327
    iget-object v6, v5, Lgt0;->f:Landroid/os/Bundle;

    .line 328
    .line 329
    if-eqz v6, :cond_6

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget v0, v5, Lgt0;->e:I

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    if-lt v0, v2, :cond_8

    .line 344
    .line 345
    move-object v0, v4

    .line 346
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget v0, v5, Lgt0;->e:I

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    if-lt v0, v2, :cond_9

    .line 355
    .line 356
    move-object v0, v4

    .line 357
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget v0, v5, Lgt0;->e:I

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    if-lt v0, v2, :cond_a

    .line 366
    .line 367
    move-object v0, v4

    .line 368
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 371
    .line 372
    .line 373
    :cond_a
    iget v0, v5, Lgt0;->e:I

    .line 374
    .line 375
    if-lt v0, v1, :cond_b

    .line 376
    .line 377
    check-cast v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :cond_b
    return-void

    .line 383
    :goto_5
    check-cast v5, Lr31;

    .line 384
    .line 385
    iget-object v0, v5, Lr31;->e:Lbz0;

    .line 386
    .line 387
    iget-object v1, v5, Ll11;->b:Lr01;

    .line 388
    .line 389
    const-string v2, "Failed to send default event parameters to service"

    .line 390
    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 394
    .line 395
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    :try_start_1
    move-object v5, v4

    .line 405
    check-cast v5, Ld61;

    .line 406
    .line 407
    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v3, Landroid/os/Bundle;

    .line 411
    .line 412
    check-cast v4, Ld61;

    .line 413
    .line 414
    invoke-interface {v0, v3, v4}, Lbz0;->i(Landroid/os/Bundle;Ld61;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catch_1
    move-exception v0

    .line 419
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 420
    .line 421
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 425
    .line 426
    invoke-virtual {v1, v0, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_6
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

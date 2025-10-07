.class public final Li71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzdc;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lb81;


# direct methods
.method public synthetic constructor <init>(Lb81;)V
    .locals 0

    iput-object p1, p0, Li71;->d:Lb81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdc;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Li71;->d:Lb81;

    .line 16
    .line 17
    iget-object v4, v2, Lg41;->c:Lt41;

    .line 18
    .line 19
    invoke-virtual {v4}, Lt41;->I()Lv41;

    .line 20
    .line 21
    .line 22
    const-string v4, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v4}, Lv41;->i(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v5, :cond_f

    .line 31
    .line 32
    const-string v6, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v10, v2, Ll11;->b:Lr01;

    .line 39
    .line 40
    iget-object v11, v2, Lg41;->c:Lt41;

    .line 41
    .line 42
    if-eqz v6, :cond_c

    .line 43
    .line 44
    invoke-virtual {v11}, Lt41;->I()Lv41;

    .line 45
    .line 46
    .line 47
    const-string v0, "_en"

    .line 48
    .line 49
    invoke-static {v8, v0}, Lv41;->i(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v10, Lr01;->j:Lkz0;

    .line 64
    .line 65
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Extra parameter without an event name. eventId"

    .line 69
    .line 70
    iget-object v0, v0, Lkz0;->h:Liz0;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    iget-object v0, v1, Li71;->a:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, Li71;->b:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    iget-object v0, v1, Li71;->b:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    cmp-long v0, v15, v17

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_1
    iget-object v0, v11, Lt41;->d:Lcs0;

    .line 101
    .line 102
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 103
    .line 104
    .line 105
    iget-object v15, v0, Ll11;->b:Lr01;

    .line 106
    .line 107
    invoke-virtual {v0}, Ll11;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lh41;->f()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    aput-object v17, v2, v7

    .line 127
    .line 128
    const-string v12, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 129
    .line 130
    invoke-virtual {v0, v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v15, Lr01;->j:Lkz0;

    .line 141
    .line 142
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 146
    .line 147
    const-string v12, "Main event not found"

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Liz0;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13, v0}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :try_start_3
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_4
    iget-object v12, v15, Lr01;->j:Lkz0;

    .line 196
    .line 197
    invoke-static {v12}, Lr01;->m(Lm11;)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v12, Lkz0;->g:Liz0;

    .line 201
    .line 202
    const-string v13, "Failed to merge main event. appId, eventId"

    .line 203
    .line 204
    invoke-static/range {p2 .. p2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v12, v13, v6, v5, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    const/4 v2, 0x0

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catch_2
    move-exception v0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_0
    :try_start_5
    iget-object v6, v15, Lr01;->j:Lkz0;

    .line 219
    .line 220
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v6, Lkz0;->g:Liz0;

    .line 224
    .line 225
    const-string v12, "Error selecting main event"

    .line 226
    .line 227
    invoke-virtual {v6, v0, v12}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_3
    const/4 v0, 0x0

    .line 236
    :goto_2
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v2, :cond_4

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 245
    .line 246
    iput-object v2, v1, Li71;->a:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 247
    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    iput-wide v12, v1, Li71;->c:J

    .line 257
    .line 258
    invoke-virtual {v11}, Lt41;->I()Lv41;

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Li71;->a:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 262
    .line 263
    invoke-static {v0, v4}, Lv41;->i(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/io/Serializable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Long;

    .line 268
    .line 269
    iput-object v0, v1, Li71;->b:Ljava/lang/Long;

    .line 270
    .line 271
    :cond_5
    iget-wide v12, v1, Li71;->c:J

    .line 272
    .line 273
    const-wide/16 v15, -0x1

    .line 274
    .line 275
    add-long/2addr v12, v15

    .line 276
    iput-wide v12, v1, Li71;->c:J

    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    cmp-long v0, v12, v15

    .line 281
    .line 282
    if-gtz v0, :cond_6

    .line 283
    .line 284
    iget-object v0, v11, Lt41;->d:Lcs0;

    .line 285
    .line 286
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ll11;->e()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Ll11;->b:Lr01;

    .line 293
    .line 294
    iget-object v4, v2, Lr01;->j:Lkz0;

    .line 295
    .line 296
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "Clearing complex main event info. appId"

    .line 300
    .line 301
    iget-object v4, v4, Lkz0;->o:Liz0;

    .line 302
    .line 303
    invoke-virtual {v4, v3, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :try_start_6
    invoke-virtual {v0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v4, v7, [Ljava/lang/String;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    aput-object v3, v4, v5

    .line 314
    .line 315
    const-string v3, "delete from main_event_params where app_id=?"

    .line 316
    .line 317
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catch_3
    move-exception v0

    .line 322
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 323
    .line 324
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "Error clearing complex main event"

    .line 328
    .line 329
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    iget-object v2, v11, Lt41;->d:Lcs0;

    .line 336
    .line 337
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 338
    .line 339
    .line 340
    iget-wide v6, v1, Li71;->c:J

    .line 341
    .line 342
    iget-object v0, v1, Li71;->a:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object v4, v5

    .line 347
    move-wide v5, v6

    .line 348
    move-object v7, v0

    .line 349
    invoke-virtual/range {v2 .. v7}, Lcs0;->n(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzdc;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Li71;->a:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 378
    .line 379
    invoke-virtual {v11}, Lt41;->I()Lv41;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v8, v4}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_9

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    move-object v9, v0

    .line 406
    goto :goto_5

    .line 407
    :cond_9
    iget-object v0, v10, Lr01;->j:Lkz0;

    .line 408
    .line 409
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "No unique parameters in main event. eventName"

    .line 413
    .line 414
    iget-object v0, v0, Lkz0;->h:Liz0;

    .line 415
    .line 416
    invoke-virtual {v0, v14, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    move-object v0, v14

    .line 420
    goto :goto_8

    .line 421
    :cond_a
    :goto_6
    iget-object v0, v10, Lr01;->j:Lkz0;

    .line 422
    .line 423
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 427
    .line 428
    iget-object v0, v0, Lkz0;->h:Liz0;

    .line 429
    .line 430
    invoke-virtual {v0, v14, v2, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    return-object v2

    .line 435
    :goto_7
    if-eqz v2, :cond_b

    .line 436
    .line 437
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    :cond_b
    throw v0

    .line 441
    :cond_c
    iput-object v5, v1, Li71;->b:Ljava/lang/Long;

    .line 442
    .line 443
    iput-object v8, v1, Li71;->a:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 444
    .line 445
    invoke-virtual {v11}, Lt41;->I()Lv41;

    .line 446
    .line 447
    .line 448
    const-wide/16 v6, 0x0

    .line 449
    .line 450
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "_epc"

    .line 455
    .line 456
    invoke-static {v8, v4}, Lv41;->i(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/io/Serializable;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_d

    .line 461
    .line 462
    move-object v2, v4

    .line 463
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    iput-wide v12, v1, Li71;->c:J

    .line 470
    .line 471
    cmp-long v2, v12, v6

    .line 472
    .line 473
    if-gtz v2, :cond_e

    .line 474
    .line 475
    iget-object v2, v10, Lr01;->j:Lkz0;

    .line 476
    .line 477
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 478
    .line 479
    .line 480
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 481
    .line 482
    iget-object v2, v2, Lkz0;->h:Liz0;

    .line 483
    .line 484
    invoke-virtual {v2, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    iget-object v2, v11, Lt41;->d:Lcs0;

    .line 489
    .line 490
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 491
    .line 492
    .line 493
    iget-wide v6, v1, Li71;->c:J

    .line 494
    .line 495
    move-object/from16 v3, p2

    .line 496
    .line 497
    move-object v4, v5

    .line 498
    move-wide v5, v6

    .line 499
    move-object/from16 v7, p1

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v7}, Lcs0;->n(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzdc;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzi()Lcom/google/android/gms/internal/measurement/zzdb;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzdb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 524
    .line 525
    return-object v0
.end method

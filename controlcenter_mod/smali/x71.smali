.class public final Lx71;
.super Lt71;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/zzcg;

.field public final synthetic h:Lb81;


# direct methods
.method public constructor <init>(Lb81;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcg;)V
    .locals 0

    iput-object p1, p0, Lx71;->h:Lb81;

    invoke-direct {p0, p2, p3}, Lt71;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lx71;->g:Lcom/google/android/gms/internal/measurement/zzcg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx71;->g:Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdv;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx71;->h:Lb81;

    .line 7
    .line 8
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 9
    .line 10
    iget-object v2, v2, Lr01;->h:Lor0;

    .line 11
    .line 12
    iget-object v3, v0, Lt71;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lyy0;->X:Lpy0;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lx71;->g:Lcom/google/android/gms/internal/measurement/zzcg;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zze()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zzf()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zzh()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 46
    :goto_1
    const/4 v5, 0x0

    .line 47
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 54
    .line 55
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lt71;->b:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zzd()Lcom/google/android/gms/internal/measurement/zzbz;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzf()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    iget-object v9, v1, Lr01;->j:Lkz0;

    .line 109
    .line 110
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, Lr01;->n:Lfz0;

    .line 114
    .line 115
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v9, v9, Lkz0;->j:Liz0;

    .line 127
    .line 128
    const-string v11, "No number filter for long property. property"

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzg()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd()Lcom/google/android/gms/internal/measurement/zzce;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 141
    .line 142
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v9, v12, v13}, Lt71;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzh()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    iget-object v9, v1, Lr01;->j:Lkz0;

    .line 164
    .line 165
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v1, Lr01;->n:Lfz0;

    .line 169
    .line 170
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v11}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v9, v9, Lkz0;->j:Liz0;

    .line 182
    .line 183
    const-string v11, "No number filter for double property. property"

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzi()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd()Lcom/google/android/gms/internal/measurement/zzce;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 196
    .line 197
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-static {v13, v9, v11, v12}, Lt71;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzd()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_c

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zza()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_b

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_8

    .line 227
    .line 228
    iget-object v9, v1, Lr01;->j:Lkz0;

    .line 229
    .line 230
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v1, Lr01;->n:Lfz0;

    .line 234
    .line 235
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v10, v11}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v9, v9, Lkz0;->j:Liz0;

    .line 247
    .line 248
    const-string v11, "No string or number filter defined. property"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zze()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Lv41;->u(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_a

    .line 260
    .line 261
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zze()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd()Lcom/google/android/gms/internal/measurement/zzce;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v11}, Lv41;->u(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_9

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 277
    .line 278
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v9, v12, v13}, Lt71;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    goto :goto_2

    .line 286
    :cond_a
    iget-object v9, v1, Lr01;->j:Lkz0;

    .line 287
    .line 288
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v1, Lr01;->n:Lfz0;

    .line 292
    .line 293
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v10, v11}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zze()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v9, v9, Lkz0;->j:Liz0;

    .line 309
    .line 310
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 311
    .line 312
    invoke-virtual {v9, v10, v12, v11}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zze()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb()Lcom/google/android/gms/internal/measurement/zzcl;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v11, v1, Lr01;->j:Lkz0;

    .line 325
    .line 326
    invoke-static {v11}, Lr01;->m(Lm11;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v9, v11}, Lt71;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcl;Lkz0;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :catch_0
    :goto_2
    invoke-static {v5, v10}, Lt71;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    iget-object v9, v1, Lr01;->j:Lkz0;

    .line 339
    .line 340
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 341
    .line 342
    .line 343
    iget-object v10, v1, Lr01;->n:Lfz0;

    .line 344
    .line 345
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v11}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v9, v9, Lkz0;->j:Liz0;

    .line 357
    .line 358
    const-string v11, "User property has no value, property"

    .line 359
    .line 360
    :goto_3
    invoke-virtual {v9, v10, v11}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 364
    .line 365
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 366
    .line 367
    .line 368
    if-nez v5, :cond_d

    .line 369
    .line 370
    const-string v9, "null"

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    move-object v9, v5

    .line 374
    :goto_5
    const-string v10, "Property filter result"

    .line 375
    .line 376
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 377
    .line 378
    invoke-virtual {v1, v9, v10}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-nez v5, :cond_e

    .line 382
    .line 383
    return v7

    .line 384
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    iput-object v1, v0, Lt71;->c:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    return v8

    .line 398
    :cond_10
    :goto_6
    if-eqz p4, :cond_11

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zze()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    :cond_11
    iput-object v5, v0, Lt71;->d:Ljava/lang/Boolean;

    .line 407
    .line 408
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    :cond_13
    if-eqz v2, :cond_14

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zze()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zzf()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    if-eqz p2, :cond_14

    .line 447
    .line 448
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcg;->zzf()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_15

    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v0, Lt71;->f:Ljava/lang/Long;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, Lt71;->e:Ljava/lang/Long;

    .line 470
    .line 471
    :cond_16
    :goto_7
    return v8
.end method

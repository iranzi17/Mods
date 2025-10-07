.class public final Lcom/google/android/gms/internal/ads/zzefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfhh<",
        "Lcom/google/android/gms/internal/ads/zzefj;",
        "Lcom/google/android/gms/internal/ads/zzefk;",
        ">;"
    }
.end annotation


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcec;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzc:Lcom/google/android/gms/internal/ads/zzcec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzb(Lcom/google/android/gms/internal/ads/zzefj;)Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzefj;)Lcom/google/android/gms/internal/ads/zzefk;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Received error HTTP response code: "

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzc:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzefj;->zzd:[B

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefj;->zze:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, Le71;->A:Le71;

    .line 18
    .line 19
    iget-object v7, v7, Le71;->j:Lwh;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v9, 0x1

    .line 29
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzefk;

    .line 30
    .line 31
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzefk;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v11, "SDK version: "

    .line 35
    .line 36
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v12, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v12

    .line 59
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v11, "AdRequestServiceImpl: Sending request: "

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v12, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v12

    .line 85
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Ljava/net/URL;

    .line 89
    .line 90
    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_2
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    :try_start_1
    sget-object v14, Le71;->A:Le71;

    .line 106
    .line 107
    iget-object v14, v14, Le71;->c:Ly61;

    .line 108
    .line 109
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzefl;->zza:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v14, v15, v12, v11, v4}, Ly61;->E(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v11, v15, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_3

    .line 157
    .line 158
    const-string v12, "Content-Type"

    .line 159
    .line 160
    invoke-virtual {v11, v12, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    array-length v12, v6

    .line 164
    const/4 v14, 0x0

    .line 165
    if-lez v12, :cond_4

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzecd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 171
    .line 172
    .line 173
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-direct {v12, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v12, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-static {v12}, Llr;->a(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v14, v12

    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :goto_4
    invoke-static {v14}, Llr;->a(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzciy;

    .line 198
    .line 199
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v11, v6}, Lcom/google/android/gms/internal/ads/zzciy;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_6

    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    check-cast v17, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    move-object/from16 v14, v18

    .line 238
    .line 239
    check-cast v14, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    move-object/from16 v9, v17

    .line 246
    .line 247
    check-cast v9, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_5

    .line 254
    .line 255
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v14, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_5
    move-object/from16 v17, v0

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v17

    .line 276
    .line 277
    :goto_7
    const/4 v9, 0x1

    .line 278
    const/4 v14, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    move-object/from16 v17, v0

    .line 281
    .line 282
    invoke-virtual {v12, v11, v15}, Lcom/google/android/gms/internal/ads/zzciy;->zze(Ljava/net/HttpURLConnection;I)V

    .line 283
    .line 284
    .line 285
    iput v15, v10, Lcom/google/android/gms/internal/ads/zzefk;->zza:I

    .line 286
    .line 287
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Ljava/util/Map;

    .line 288
    .line 289
    const-string v0, ""

    .line 290
    .line 291
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzefk;->zzc:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzecd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 292
    .line 293
    const/16 v0, 0xc8

    .line 294
    .line 295
    const/16 v9, 0x12c

    .line 296
    .line 297
    if-lt v15, v0, :cond_a

    .line 298
    .line 299
    if-ge v15, v9, :cond_a

    .line 300
    .line 301
    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    .line 309
    .line 310
    :try_start_6
    sget-object v0, Le71;->A:Le71;

    .line 311
    .line 312
    iget-object v0, v0, Le71;->c:Ly61;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/16 v3, 0x2000

    .line 317
    .line 318
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/16 v3, 0x800

    .line 322
    .line 323
    new-array v3, v3, [C

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v5, -0x1

    .line 330
    if-eq v4, v5, :cond_7

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-virtual {v0, v3, v14, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    :try_start_7
    invoke-static {v2}, Llr;->a(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzg(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzefk;->zzc:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdU:Lcom/google/android/gms/internal/ads/zzblb;

    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(I)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_9
    :goto_9
    sget-object v0, Le71;->A:Le71;

    .line 382
    .line 383
    iget-object v0, v0, Le71;->j:Lwh;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    sub-long/2addr v2, v7

    .line 393
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/zzefk;->zzd:J

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :catchall_2
    move-exception v0

    .line 398
    move-object v14, v2

    .line 399
    goto :goto_a

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_a
    invoke-static {v14}, Llr;->a(Ljava/io/Closeable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_a
    const/4 v14, 0x0

    .line 407
    if-lt v15, v9, :cond_d

    .line 408
    .line 409
    const/16 v0, 0x190

    .line 410
    .line 411
    if-ge v15, v0, :cond_d

    .line 412
    .line 413
    const-string v0, "Location"

    .line 414
    .line 415
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_c

    .line 424
    .line 425
    new-instance v9, Ljava/net/URL;

    .line 426
    .line 427
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    add-int/2addr v13, v12

    .line 432
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdA:Lcom/google/android/gms/internal/ads/zzblb;

    .line 433
    .line 434
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzecd; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 448
    if-gt v13, v0, :cond_b

    .line 449
    .line 450
    :try_start_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 451
    .line 452
    .line 453
    move-object v11, v9

    .line 454
    move-object/from16 v0, v17

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_b
    :try_start_9
    const-string v0, "Too many redirects."

    .line 460
    .line 461
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 465
    .line 466
    const-string v2, "Too many redirects"

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 479
    .line 480
    const-string v2, "No location header to follow redirect"

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const/16 v3, 0x2e

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 508
    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/4 v3, 0x1

    .line 525
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzecd; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 529
    :catch_0
    move-exception v0

    .line 530
    goto :goto_b

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    goto :goto_d

    .line 533
    :goto_b
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzgd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 534
    .line 535
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    sget-object v0, Le71;->A:Le71;

    .line 552
    .line 553
    iget-object v0, v0, Le71;->j:Lwh;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    sub-long/2addr v2, v7

    .line 563
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/zzefk;->zzd:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 564
    .line 565
    :goto_c
    :try_start_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 566
    .line 567
    .line 568
    return-object v10

    .line 569
    :cond_e
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 570
    :goto_d
    :try_start_d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 574
    :catch_1
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const-string v4, "Error while connecting to ad server: "

    .line 588
    .line 589
    if-eqz v3, :cond_f

    .line 590
    .line 591
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto :goto_e

    .line 596
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lcom/google/android/gms/internal/ads/zzecd;

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :goto_f
    throw v3

    .line 612
    :goto_10
    goto :goto_f
.end method

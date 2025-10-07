.class public final Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lmm$a;


# instance fields
.field public final a:Ljm;

.field public final b:Llm;

.field public final c:Lh30;

.field public final d:Lii0;

.field public final e:Lsr;

.field public final f:Li70;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmm;->k:Ljava/lang/Object;

    new-instance v0, Lmm$a;

    invoke-direct {v0}, Lmm$a;-><init>()V

    sput-object v0, Lmm;->l:Lmm$a;

    return-void
.end method

.method public constructor <init>(Ljm;Lbi0;Lsq;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, 0x1e

    .line 9
    .line 10
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v14, Lmm;->l:Lmm$a;

    .line 18
    .line 19
    move-object v7, v12

    .line 20
    move-object v9, v14

    .line 21
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llm;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljm;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Ljm;->a:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Llm;-><init>(Landroid/content/Context;Lbi0;Lsq;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lh30;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lh30;-><init>(Ljm;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lii0;

    .line 44
    .line 45
    invoke-direct {v4}, Lii0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lsr;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lsr;-><init>(Ljm;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Li70;

    .line 54
    .line 55
    invoke-direct {v6}, Li70;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lmm;->g:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput-object v7, v0, Lmm;->i:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, v0, Lmm;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object v1, v0, Lmm;->a:Ljm;

    .line 79
    .line 80
    iput-object v2, v0, Lmm;->b:Llm;

    .line 81
    .line 82
    iput-object v3, v0, Lmm;->c:Lh30;

    .line 83
    .line 84
    iput-object v4, v0, Lmm;->d:Lii0;

    .line 85
    .line 86
    iput-object v5, v0, Lmm;->e:Lsr;

    .line 87
    .line 88
    iput-object v6, v0, Lmm;->f:Li70;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    const-wide/16 v10, 0x1e

    .line 95
    .line 96
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v7, v1

    .line 102
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lmm;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    return-void
.end method

.method public static c()Lmm;
    .locals 2

    .line 1
    invoke-static {}, Ljm;->b()Ljm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ljm;->d:Lxd;

    .line 9
    .line 10
    const-class v1, Lnm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lem0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmm;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lr7;)Lr7;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmm;->a:Ljm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ljm;->c:Lpm;

    .line 11
    .line 12
    iget-object v3, v3, Lpm;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljm;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Ljm;->c:Lpm;

    .line 18
    .line 19
    iget-object v2, v2, Lpm;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lr7;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lmm;->b:Llm;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v7, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v2, v7, v8

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v10, v0, Lr7;->b:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v10, v7, v9

    .line 38
    .line 39
    const-string v10, "projects/%s/installations/%s/authTokens:generate"

    .line 40
    .line 41
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v10, Ljava/net/URL;

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    new-array v12, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v13, "firebaseinstallations.googleapis.com"

    .line 51
    .line 52
    aput-object v13, v12, v8

    .line 53
    .line 54
    const-string v13, "v1"

    .line 55
    .line 56
    aput-object v13, v12, v9

    .line 57
    .line 58
    aput-object v7, v12, v6

    .line 59
    .line 60
    const-string v7, "https://%s/%s/%s"

    .line 61
    .line 62
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v10, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-gt v8, v9, :cond_c

    .line 70
    .line 71
    invoke-virtual {v5, v10, v3}, Llm;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :try_start_0
    const-string v12, "POST"

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v12, "Authorization"

    .line 81
    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v14, "FIS_v2 "

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v7, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v13, "sdkVersion"

    .line 108
    .line 109
    const-string v14, "a:16.3.2"

    .line 110
    .line 111
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    new-instance v13, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v14, "installation"

    .line 120
    .line 121
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v13, "UTF-8"

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v7, v12}, Llm;->g(Ljava/net/URLConnection;[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v13, 0xc8

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    if-ne v12, v13, :cond_0

    .line 145
    .line 146
    invoke-static {v7}, Llm;->e(Ljava/net/HttpURLConnection;)Ls7;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_0
    :try_start_3
    invoke-static {v7, v14, v3, v2}, Llm;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    const/16 v13, 0x191

    .line 162
    .line 163
    const-string v15, "Missing required properties:"

    .line 164
    .line 165
    const-string v16, " tokenExpirationTimestamp"

    .line 166
    .line 167
    const-string v17, ""

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    if-eq v12, v13, :cond_6

    .line 172
    .line 173
    const/16 v13, 0x194

    .line 174
    .line 175
    if-ne v12, v13, :cond_1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_1
    const/16 v13, 0x1ad

    .line 179
    .line 180
    if-eq v12, v13, :cond_5

    .line 181
    .line 182
    const/16 v13, 0x1f4

    .line 183
    .line 184
    if-lt v12, v13, :cond_2

    .line 185
    .line 186
    const/16 v13, 0x258

    .line 187
    .line 188
    if-ge v12, v13, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    :try_start_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    move-object/from16 v3, v16

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 v3, v17

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    new-instance v3, Ls7;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-direct {v3, v14, v4, v5, v6}, Ls7;-><init>(Ljava/lang/String;JI)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    :goto_3
    :try_start_5
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object/from16 v3, v17

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    new-instance v3, Ls7;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-direct {v3, v14, v4, v5, v11}, Ls7;-><init>(Ljava/lang/String;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    :goto_6
    iget v3, v2, Ls7;->c:I

    .line 266
    .line 267
    invoke-static {v3}, Lgc0;->f(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    if-eq v3, v9, :cond_9

    .line 274
    .line 275
    if-ne v3, v6, :cond_8

    .line 276
    .line 277
    iput-object v14, v1, Lmm;->i:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Lr7$a;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lr7$a;-><init>(Li30;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6}, Lr7$a;->b(I)Lr7$a;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lr7$a;->a()Lr7;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lr7;->h()Lr7$a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "BAD CONFIG"

    .line 303
    .line 304
    iput-object v2, v0, Lr7$a;->g:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    invoke-virtual {v0, v2}, Lr7$a;->b(I)Lr7$a;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lr7$a;->a()Lr7;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_a
    iget-object v3, v1, Lmm;->d:Lii0;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    new-instance v5, Lr7$a;

    .line 331
    .line 332
    invoke-direct {v5, v0}, Lr7$a;-><init>(Li30;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Ls7;->a:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, v5, Lr7$a;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget-wide v6, v2, Ls7;->b:J

    .line 340
    .line 341
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, Lr7$a;->e:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v5, Lr7$a;->f:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v5}, Lr7$a;->a()Lr7;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    :goto_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_8
    throw v0

    .line 386
    :goto_9
    goto :goto_8
.end method

.method public final b()Lu71;
    .locals 8

    .line 1
    iget-object v0, p0, Lmm;->a:Ljm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljm;->c:Lpm;

    .line 7
    .line 8
    iget-object v0, v0, Lpm;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmm;->a:Ljm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljm;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ljm;->c:Lpm;

    .line 19
    .line 20
    iget-object v0, v0, Lpm;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmm;->a:Ljm;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljm;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ljm;->c:Lpm;

    .line 31
    .line 32
    iget-object v0, v0, Lpm;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmm;->a:Ljm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljm;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ljm;->c:Lpm;

    .line 43
    .line 44
    iget-object v0, v0, Lpm;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lii0;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v1, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 55
    .line 56
    invoke-static {v1, v0}, Lqy;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmm;->a:Ljm;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljm;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ljm;->c:Lpm;

    .line 65
    .line 66
    iget-object v0, v0, Lpm;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Lii0;->b:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 79
    .line 80
    invoke-static {v1, v0}, Lqy;->a(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lne0;

    .line 84
    .line 85
    invoke-direct {v0}, Lne0;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lmm;->i:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    sget-object v1, Lmm;->k:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v2, p0, Lmm;->a:Ljm;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljm;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Ljm;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v2}, Lo51;->a(Landroid/content/Context;)Lo51;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-object v3, p0, Lmm;->c:Lh30;

    .line 108
    .line 109
    invoke-virtual {v3}, Lh30;->b()Lr7;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v4, v3, Lr7;->c:I

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x2

    .line 117
    if-eq v4, v6, :cond_2

    .line 118
    .line 119
    if-ne v4, v5, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v4, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 125
    :goto_1
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lmm;->e(Lr7;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v6, p0, Lmm;->c:Lh30;

    .line 132
    .line 133
    new-instance v7, Lr7$a;

    .line 134
    .line 135
    invoke-direct {v7, v3}, Lr7$a;-><init>(Li30;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v7, Lr7$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-virtual {v7, v3}, Lr7$a;->b(I)Lr7$a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lr7$a;->a()Lr7;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v6, v3}, Lh30;->a(Lr7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v2, :cond_4

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v2}, Lo51;->b()V

    .line 154
    .line 155
    .line 156
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    iget-object v1, p0, Lmm;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 158
    .line 159
    new-instance v2, Lv21;

    .line 160
    .line 161
    invoke-direct {v2, p0, v5}, Lv21;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lr7;->b:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0, v1}, Lne0;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lne0;->a:Lu71;

    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v2}, Lo51;->b()V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw v0
.end method

.method public final d(Lr7;)V
    .locals 3

    .line 1
    sget-object v0, Lmm;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmm;->a:Ljm;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljm;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ljm;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lo51;->a(Landroid/content/Context;)Lo51;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lmm;->c:Lh30;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lh30;->a(Lr7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lo51;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lo51;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public final e(Lr7;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmm;->a:Ljm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljm;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmm;->a:Ljm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljm;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Ljm;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lr7;->c:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lmm;->f:Li70;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Li70;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lmm;->e:Lsr;

    .line 51
    .line 52
    iget-object v0, p1, Lsr;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lsr;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lsr;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lmm;->f:Li70;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Li70;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    return-object v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final f(Lr7;)Lr7;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lmm;->e:Lsr;

    .line 19
    .line 20
    iget-object v5, v2, Lsr;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    sget-object v7, Lsr;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v3, :cond_1

    .line 27
    .line 28
    aget-object v9, v7, v8

    .line 29
    .line 30
    iget-object v10, v2, Lsr;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v12, "|T|"

    .line 35
    .line 36
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v10, "|"

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v2, Lsr;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    const-string v2, "{"

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "token"

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    move-object v6, v9

    .line 91
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_3
    iget-object v2, v1, Lmm;->b:Llm;

    .line 99
    .line 100
    iget-object v5, v1, Lmm;->a:Ljm;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljm;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, Ljm;->c:Lpm;

    .line 106
    .line 107
    iget-object v5, v5, Lpm;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v0, Lr7;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v1, Lmm;->a:Ljm;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljm;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v8, v8, Ljm;->c:Lpm;

    .line 117
    .line 118
    iget-object v8, v8, Lpm;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v1, Lmm;->a:Ljm;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljm;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v9, Ljm;->c:Lpm;

    .line 126
    .line 127
    iget-object v9, v9, Lpm;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    new-array v11, v10, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v8, v11, v4

    .line 136
    .line 137
    const-string v12, "projects/%s/installations"

    .line 138
    .line 139
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Ljava/net/URL;

    .line 144
    .line 145
    const/4 v13, 0x3

    .line 146
    new-array v13, v13, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v14, "firebaseinstallations.googleapis.com"

    .line 149
    .line 150
    aput-object v14, v13, v4

    .line 151
    .line 152
    const-string v14, "v1"

    .line 153
    .line 154
    aput-object v14, v13, v10

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    aput-object v11, v13, v14

    .line 158
    .line 159
    const-string v11, "https://%s/%s/%s"

    .line 160
    .line 161
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    if-gt v4, v10, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2, v12, v5}, Llm;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :try_start_3
    const-string v13, "POST"

    .line 175
    .line 176
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 185
    .line 186
    invoke-virtual {v11, v13, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_4
    :goto_5
    invoke-static {v11, v7, v9}, Llm;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const/16 v14, 0xc8

    .line 201
    .line 202
    if-ne v13, v14, :cond_5

    .line 203
    .line 204
    invoke-static {v11}, Llm;->d(Ljava/net/HttpURLConnection;)Lp7;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_5
    :try_start_4
    invoke-static {v11, v9, v5, v8}, Llm;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v14, 0x1ad

    .line 216
    .line 217
    if-eq v13, v14, :cond_9

    .line 218
    .line 219
    const/16 v14, 0x1f4

    .line 220
    .line 221
    if-lt v13, v14, :cond_6

    .line 222
    .line 223
    const/16 v14, 0x258

    .line 224
    .line 225
    if-ge v13, v14, :cond_6

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_6
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v20, 0x2

    .line 237
    .line 238
    new-instance v2, Lp7;

    .line 239
    .line 240
    move-object v15, v2

    .line 241
    invoke-direct/range {v15 .. v20}, Lp7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcg0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_7
    iget v4, v2, Lp7;->e:I

    .line 246
    .line 247
    invoke-static {v4}, Lgc0;->f(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    if-ne v4, v10, :cond_7

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lr7;->h()Lr7$a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "BAD CONFIG"

    .line 260
    .line 261
    iput-object v2, v0, Lr7$a;->g:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v2, 0x5

    .line 264
    invoke-virtual {v0, v2}, Lr7$a;->b(I)Lr7$a;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lr7$a;->a()Lr7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    iget-object v4, v2, Lp7;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v2, Lp7;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v1, Lmm;->d:Lii0;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iget-object v8, v2, Lp7;->d:Lcg0;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcg0;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v2, v2, Lp7;->d:Lcg0;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcg0;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    new-instance v2, Lr7$a;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lr7$a;-><init>(Li30;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v2, Lr7$a;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lr7$a;->b(I)Lr7$a;

    .line 317
    .line 318
    .line 319
    iput-object v8, v2, Lr7$a;->c:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v5, v2, Lr7$a;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, Lr7$a;->e:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, Lr7$a;->f:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v2}, Lr7$a;->a()Lr7;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :goto_9
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_a
    throw v0

    .line 358
    :goto_b
    goto :goto_a
.end method

.method public final g(Lr7;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lmm;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lmm;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc0;

    invoke-interface {v0}, Lvc0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final h(Lr7;)V
    .locals 2

    iget-object p1, p0, Lmm;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmm;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc0;

    invoke-interface {v1}, Lvc0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.class public final Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/net/URL;

.field public final e:[B

.field public final f:Lmz0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lpz0;


# direct methods
.method public constructor <init>(Lpz0;Ljava/lang/String;Ljava/net/URL;[BLc7;Lmz0;)V
    .locals 0

    iput-object p1, p0, Loz0;->i:Lpz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqy;->e(Ljava/lang/String;)V

    iput-object p3, p0, Loz0;->d:Ljava/net/URL;

    iput-object p4, p0, Loz0;->e:[B

    iput-object p6, p0, Loz0;->f:Lmz0;

    iput-object p2, p0, Loz0;->g:Ljava/lang/String;

    iput-object p5, p0, Loz0;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Loz0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v2, p0, Loz0;->i:Lpz0;

    .line 6
    .line 7
    iget-object v3, v2, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v3, v3, Lr01;->k:Lp01;

    .line 10
    .line 11
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lp01;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Ll11;->b:Lr01;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    iget-object v6, p0, Loz0;->d:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Lpz0;->j(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    :try_start_1
    iget-object v7, p0, Loz0;->h:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v7, p0, Loz0;->e:[B

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :try_start_2
    iget-object v2, v2, Lg41;->c:Lt41;

    .line 72
    .line 73
    iget-object v2, v2, Lt41;->h:Lv41;

    .line 74
    .line 75
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lv41;->A([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v7, v3, Lr01;->j:Lkz0;

    .line 83
    .line 84
    invoke-static {v7}, Lr01;->m(Lm11;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Lkz0;->o:Liz0;

    .line 88
    .line 89
    array-length v8, v2

    .line 90
    const-string v9, "Uploading data. size"

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v7, v10, v9}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 101
    .line 102
    .line 103
    const-string v7, "Content-Encoding"

    .line 104
    .line 105
    const-string v9, "gzip"

    .line 106
    .line 107
    invoke-virtual {v6, v7, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 120
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catch_0
    move-exception v2

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 137
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    const/16 v8, 0x400

    .line 151
    .line 152
    :try_start_7
    new-array v8, v8, [B

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lez v9, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v8, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lr01;->k:Lp01;

    .line 175
    .line 176
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lnz0;

    .line 180
    .line 181
    iget-object v8, p0, Loz0;->g:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, p0, Loz0;->f:Lmz0;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v7, v1

    .line 187
    invoke-direct/range {v7 .. v13}, Lnz0;-><init>(Ljava/lang/String;Lmz0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :catchall_1
    move-exception v2

    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception v2

    .line 195
    move-object v7, v5

    .line 196
    :goto_3
    if-eqz v7, :cond_3

    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    :cond_3
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 202
    :catchall_3
    move-exception v2

    .line 203
    move v7, v10

    .line 204
    move-object v10, v13

    .line 205
    goto :goto_6

    .line 206
    :catch_1
    move-exception v2

    .line 207
    goto :goto_4

    .line 208
    :catchall_4
    move-exception v2

    .line 209
    move v7, v10

    .line 210
    move-object v10, v5

    .line 211
    goto :goto_6

    .line 212
    :catch_2
    move-exception v2

    .line 213
    move-object v13, v5

    .line 214
    :goto_4
    move-object v12, v2

    .line 215
    move v11, v10

    .line 216
    move-object v14, v13

    .line 217
    goto :goto_a

    .line 218
    :catchall_5
    move-exception v2

    .line 219
    move-object v7, v5

    .line 220
    goto :goto_5

    .line 221
    :catch_3
    move-exception v2

    .line 222
    goto :goto_8

    .line 223
    :catchall_6
    move-exception v2

    .line 224
    move-object v6, v5

    .line 225
    move-object v7, v6

    .line 226
    :goto_5
    move-object v10, v5

    .line 227
    move-object v5, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_6
    if-eqz v5, :cond_4

    .line 230
    .line 231
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catch_4
    move-exception v4

    .line 236
    iget-object v5, v3, Lr01;->j:Lkz0;

    .line 237
    .line 238
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v5, v5, Lkz0;->g:Liz0;

    .line 246
    .line 247
    invoke-virtual {v5, v0, v1, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_7
    if-eqz v6, :cond_5

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, v3, Lr01;->k:Lp01;

    .line 256
    .line 257
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lnz0;

    .line 261
    .line 262
    iget-object v5, p0, Loz0;->g:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, p0, Loz0;->f:Lmz0;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v4, v1

    .line 269
    invoke-direct/range {v4 .. v10}, Lnz0;-><init>(Ljava/lang/String;Lmz0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :catch_5
    move-exception v2

    .line 277
    move-object v6, v5

    .line 278
    :goto_8
    move-object v7, v5

    .line 279
    :goto_9
    move-object v12, v2

    .line 280
    move-object v14, v5

    .line 281
    move-object v5, v7

    .line 282
    const/4 v11, 0x0

    .line 283
    :goto_a
    if-eqz v5, :cond_6

    .line 284
    .line 285
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :catch_6
    move-exception v2

    .line 290
    iget-object v4, v3, Lr01;->j:Lkz0;

    .line 291
    .line 292
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v4, v4, Lkz0;->g:Liz0;

    .line 300
    .line 301
    invoke-virtual {v4, v0, v1, v2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_b
    if-eqz v6, :cond_7

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v0, v3, Lr01;->k:Lp01;

    .line 310
    .line 311
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lnz0;

    .line 315
    .line 316
    iget-object v9, p0, Loz0;->g:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v10, p0, Loz0;->f:Lmz0;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    move-object v8, v1

    .line 322
    invoke-direct/range {v8 .. v14}, Lnz0;-><init>(Ljava/lang/String;Lmz0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

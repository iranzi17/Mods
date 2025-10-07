.class public final Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/internal/common/zzh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmv0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmv0;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmv0;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->enableLocalFallback()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    if-ne v0, v6, :cond_6

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_18

    .line 68
    .line 69
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    if-ne v0, v1, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 78
    .line 79
    new-instance v1, Lee;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lee;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a;->zzf(Lcom/google/android/gms/common/internal/a;Lee;)Lee;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->zzg(Lcom/google/android/gms/common/internal/a;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->zzh(Lcom/google/android/gms/common/internal/a;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 107
    .line 108
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/common/internal/a;->zzi(Lcom/google/android/gms/common/internal/a;ILandroid/os/IInterface;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->zzj(Lcom/google/android/gms/common/internal/a;)Lee;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->zzj(Lcom/google/android/gms/common/internal/a;)Lee;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    new-instance p1, Lee;

    .line 128
    .line 129
    invoke-direct {p1, v7}, Lee;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->zzc:Lcom/google/android/gms/common/internal/a$c;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$c;->a(Lee;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->onConnectionFailed(Lee;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    if-ne v0, v6, :cond_c

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->zzj(Lcom/google/android/gms/common/internal/a;)Lee;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->zzj(Lcom/google/android/gms/common/internal/a;)Lee;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    new-instance p1, Lee;

    .line 163
    .line 164
    invoke-direct {p1, v7}, Lee;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->zzc:Lcom/google/android/gms/common/internal/a$c;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$c;->a(Lee;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->onConnectionFailed(Lee;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    if-ne v0, v8, :cond_e

    .line 181
    .line 182
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Landroid/app/PendingIntent;

    .line 190
    .line 191
    :cond_d
    new-instance v0, Lee;

    .line 192
    .line 193
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 194
    .line 195
    invoke-direct {v0, p1, v9}, Lee;-><init>(ILandroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->zzc:Lcom/google/android/gms/common/internal/a$c;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/a$c;->a(Lee;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->onConnectionFailed(Lee;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_e
    const/4 v1, 0x6

    .line 212
    if-ne v0, v1, :cond_10

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 215
    .line 216
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/internal/a;->zzi(Lcom/google/android/gms/common/internal/a;ILandroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->zzk(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->zzk(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/a$a;->onConnectionSuspended(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 239
    .line 240
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->onConnectionSuspended(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 246
    .line 247
    invoke-static {p1, v6, v5, v9}, Lcom/google/android/gms/common/internal/a;->zzl(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    if-ne v0, v4, :cond_12

    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/a;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lmv0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lmv0;->a()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lmv0;->c()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    :goto_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 274
    .line 275
    if-eq v0, v4, :cond_13

    .line 276
    .line 277
    if-eq v0, v5, :cond_13

    .line 278
    .line 279
    if-ne v0, v3, :cond_14

    .line 280
    .line 281
    :cond_13
    const/4 v2, 0x1

    .line 282
    :cond_14
    if-eqz v2, :cond_17

    .line 283
    .line 284
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lmv0;

    .line 287
    .line 288
    monitor-enter p1

    .line 289
    :try_start_0
    iget-object v0, p1, Lmv0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-boolean v1, p1, Lmv0;->b:Z

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, 0x2f

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    :try_start_1
    invoke-virtual {p1}, Lmv0;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_0
    move-exception p1

    .line 318
    throw p1

    .line 319
    :cond_16
    :goto_4
    monitor-enter p1

    .line 320
    :try_start_2
    iput-boolean v5, p1, Lmv0;->b:Z

    .line 321
    .line 322
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    invoke-virtual {p1}, Lmv0;->c()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    throw v0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    throw v0

    .line 333
    :cond_17
    const/16 p1, 0x2d

    .line 334
    .line 335
    const-string v1, "Don\'t know how to handle message: "

    .line 336
    .line 337
    invoke-static {p1, v1, v0}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Ljava/lang/Exception;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v1, "GmsClient"

    .line 347
    .line 348
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lmv0;

    .line 355
    .line 356
    invoke-virtual {p1}, Lmv0;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lmv0;->c()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

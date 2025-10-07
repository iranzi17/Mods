.class public final Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz21;->d:I

    iput-object p2, p0, Lz21;->f:Ljava/lang/Object;

    iput-object p3, p0, Lz21;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt41;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz21;->d:I

    .line 2
    iput-object p1, p0, Lz21;->e:Ljava/lang/Object;

    iput-object p2, p0, Lz21;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu71;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz21;->d:I

    .line 3
    iput-object p1, p0, Lz21;->e:Ljava/lang/Object;

    iput-object p2, p0, Lz21;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz21;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lz21;->f:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    move-object v1, v0

    .line 12
    check-cast v1, Lb01;

    .line 13
    .line 14
    iget-object v1, v1, Lb01;->e:Lrf;

    .line 15
    .line 16
    iget-object v2, p0, Lz21;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lle0;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lrf;->then(Lle0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lle0;
    :try_end_0
    .catch Lr90; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lb01;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v2, "Continuation returned null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lb01;->onFailure(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v2, Lre0;->b:Ld71;

    .line 42
    .line 43
    check-cast v0, Lb01;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lle0;->d(Ld71;Ll20;)Lu71;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lle0;->c(Ljava/util/concurrent/Executor;Lc20;)Lu71;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lle0;->a(Ld71;Lx10;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    check-cast v0, Lb01;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/lang/Exception;

    .line 65
    .line 66
    check-cast v0, Lb01;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lb01;->f:Lu71;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Exception;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, v0, Lb01;->f:Lu71;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lu71;->m(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lz21;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lr01;

    .line 90
    .line 91
    iget-object v2, v2, Lr01;->m:La51;

    .line 92
    .line 93
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lz21;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzt;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lr01;

    .line 101
    .line 102
    iget-object v4, v0, Lr01;->C:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Lr01;->C:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_2
    invoke-virtual {v2, v3, v1}, La51;->L(Lcom/google/android/gms/internal/measurement/zzt;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lz21;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lt41;

    .line 122
    .line 123
    invoke-virtual {v0}, Lt41;->j()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lz21;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {v0}, Lt41;->d()Lp01;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lp01;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lt41;->p:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lt41;->p:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_3
    iget-object v2, v0, Lt41;->p:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lt41;->g()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, Lz21;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lq31;

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_1
    iget-object v2, p0, Lz21;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lq31;

    .line 165
    .line 166
    iput-boolean v1, v2, Lq31;->a:Z

    .line 167
    .line 168
    iget-object v1, p0, Lz21;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lq31;

    .line 171
    .line 172
    iget-object v1, v1, Lq31;->c:Lr31;

    .line 173
    .line 174
    invoke-virtual {v1}, Lr31;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Lz21;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lq31;

    .line 183
    .line 184
    iget-object v1, v1, Lq31;->c:Lr31;

    .line 185
    .line 186
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 187
    .line 188
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 189
    .line 190
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 194
    .line 195
    const-string v2, "Connected to service"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lz21;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lq31;

    .line 203
    .line 204
    iget-object v1, v1, Lq31;->c:Lr31;

    .line 205
    .line 206
    iget-object v2, p0, Lz21;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lbz0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lwy0;->e()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lr31;->e:Lbz0;

    .line 217
    .line 218
    invoke-virtual {v1}, Lr31;->o()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lr31;->q()V

    .line 222
    .line 223
    .line 224
    :cond_4
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v1

    .line 229
    :pswitch_4
    iget-object v0, p0, Lz21;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Lz21;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lr31;

    .line 234
    .line 235
    iget-object v2, v1, Lr31;->e:Lbz0;

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    iget-object v0, v1, Ll11;->b:Lr01;

    .line 240
    .line 241
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 242
    .line 243
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 247
    .line 248
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    :try_start_2
    move-object v3, v0

    .line 255
    check-cast v3, Ld61;

    .line 256
    .line 257
    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Ld61;

    .line 261
    .line 262
    invoke-interface {v2, v0}, Lbz0;->a(Ld61;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catch_2
    move-exception v0

    .line 267
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 268
    .line 269
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 270
    .line 271
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 275
    .line 276
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v1}, Lr31;->o()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-void

    .line 285
    :goto_5
    iget-object v0, p0, Lz21;->e:Ljava/lang/Object;

    .line 286
    .line 287
    :try_start_3
    move-object v1, v0

    .line 288
    check-cast v1, Lu71;

    .line 289
    .line 290
    iget-object v2, p0, Lz21;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lu71;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catchall_1
    move-exception v1

    .line 303
    check-cast v0, Lu71;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lu71;->m(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_3
    move-exception v1

    .line 315
    check-cast v0, Lu71;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lu71;->m(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

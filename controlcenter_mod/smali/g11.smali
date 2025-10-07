.class public final Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lg11;->d:I

    iput-object p1, p0, Lg11;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg11;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg11;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg11;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg11;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk11;

    .line 10
    .line 11
    iget-object v1, v0, Lk11;->d:Lt41;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt41;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 17
    .line 18
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvs0;

    .line 21
    .line 22
    iget-object v2, p0, Lg11;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lt41;->O(Lvs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object v0, p0, Lg11;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr31;

    .line 41
    .line 42
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 43
    .line 44
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 45
    .line 46
    sget-object v2, Lyy0;->t0:Lpy0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lr31;

    .line 58
    .line 59
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 60
    .line 61
    iget-object v1, v1, Lr01;->i:Le01;

    .line 62
    .line 63
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Le01;->n()Lsr0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lsr0;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lr31;

    .line 79
    .line 80
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 81
    .line 82
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 83
    .line 84
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lkz0;->l:Liz0;

    .line 88
    .line 89
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lr31;

    .line 97
    .line 98
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 99
    .line 100
    iget-object v1, v1, Lr01;->q:Lh21;

    .line 101
    .line 102
    invoke-static {v1}, Lr01;->l(La01;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lh21;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lr31;

    .line 113
    .line 114
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 115
    .line 116
    iget-object v1, v1, Lr01;->i:Le01;

    .line 117
    .line 118
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Le01;->h:Ld01;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ld01;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :catch_0
    move-exception v1

    .line 146
    goto :goto_3

    .line 147
    :cond_0
    :try_start_2
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Lr31;

    .line 151
    .line 152
    iget-object v2, v2, Lr31;->e:Lbz0;

    .line 153
    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    check-cast v1, Lr31;

    .line 157
    .line 158
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 159
    .line 160
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 161
    .line 162
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 166
    .line 167
    const-string v2, "Failed to get app instance id"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_3
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_4
    iget-object v1, p0, Lg11;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ld61;

    .line 180
    .line 181
    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    iget-object v3, p0, Lg11;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ld61;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Lbz0;->p(Ld61;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object v2, p0, Lg11;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lr31;

    .line 214
    .line 215
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 216
    .line 217
    iget-object v2, v2, Lr01;->q:Lh21;

    .line 218
    .line 219
    invoke-static {v2}, Lr01;->l(La01;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lh21;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lg11;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lr31;

    .line 230
    .line 231
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 232
    .line 233
    iget-object v2, v2, Lr01;->i:Le01;

    .line 234
    .line 235
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, Le01;->h:Ld01;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ld01;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lr31;

    .line 246
    .line 247
    invoke-virtual {v1}, Lr31;->o()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    .line 250
    :goto_2
    :try_start_5
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_3
    :try_start_6
    iget-object v2, p0, Lg11;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lr31;

    .line 256
    .line 257
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 258
    .line 259
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 260
    .line 261
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 265
    .line 266
    const-string v3, "Failed to get app instance id"

    .line 267
    .line 268
    invoke-virtual {v2, v1, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_4
    :try_start_7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :goto_5
    monitor-exit v0

    .line 277
    return-void

    .line 278
    :goto_6
    iget-object v2, p0, Lg11;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :catchall_1
    move-exception v1

    .line 287
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    goto :goto_8

    .line 289
    :goto_7
    throw v1

    .line 290
    :goto_8
    goto :goto_7

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La21;->d:I

    iput-object p3, p0, La21;->h:Ljava/lang/Object;

    iput-object p4, p0, La21;->f:Ljava/lang/Object;

    iput-object p2, p0, La21;->e:Ljava/lang/String;

    iput-object p5, p0, La21;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzt;Lvs0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La21;->d:I

    .line 2
    iput-object p1, p0, La21;->h:Ljava/lang/Object;

    iput-object p2, p0, La21;->f:Ljava/lang/Object;

    iput-object p3, p0, La21;->g:Ljava/lang/Object;

    iput-object p4, p0, La21;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh21;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La21;->d:I

    .line 3
    iput-object p1, p0, La21;->h:Ljava/lang/Object;

    iput-object p2, p0, La21;->f:Ljava/lang/Object;

    iput-object p3, p0, La21;->e:Ljava/lang/String;

    iput-object p4, p0, La21;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La21;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La21;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La21;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La21;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    move-object v1, v4

    .line 17
    check-cast v1, Lr31;

    .line 18
    .line 19
    iget-object v1, v1, Lr31;->e:Lbz0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v4

    .line 24
    check-cast v1, Lr31;

    .line 25
    .line 26
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 27
    .line 28
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 29
    .line 30
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 34
    .line 35
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v3, Lvs0;

    .line 42
    .line 43
    iget-object v5, p0, La21;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v3, v5}, Lbz0;->e(Lvs0;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v4

    .line 50
    check-cast v1, Lr31;

    .line 51
    .line 52
    invoke-virtual {v1}, Lr31;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    move-object v3, v4

    .line 60
    check-cast v3, Lr31;

    .line 61
    .line 62
    iget-object v3, v3, Ll11;->b:Lr01;

    .line 63
    .line 64
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 65
    .line 66
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 70
    .line 71
    const-string v5, "Failed to send event to the service to bundle"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    check-cast v4, Lr31;

    .line 77
    .line 78
    iget-object v1, v4, Ll11;->b:Lr01;

    .line 79
    .line 80
    iget-object v1, v1, Lr01;->m:La51;

    .line 81
    .line 82
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzt;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, La51;->K(Lcom/google/android/gms/internal/measurement/zzt;[B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    check-cast v4, Lr31;

    .line 92
    .line 93
    iget-object v3, v4, Ll11;->b:Lr01;

    .line 94
    .line 95
    iget-object v3, v3, Lr01;->m:La51;

    .line 96
    .line 97
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzt;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, La51;->K(Lcom/google/android/gms/internal/measurement/zzt;[B)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 107
    .line 108
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lr01;

    .line 109
    .line 110
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v9, v3

    .line 115
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzt;

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, Lvs0;

    .line 119
    .line 120
    iget-object v6, p0, La21;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwy0;->e()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La01;->f()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Ll11;->b:Lr01;

    .line 129
    .line 130
    iget-object v3, v2, Lr01;->m:La51;

    .line 131
    .line 132
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lyp;->b:Lyp;

    .line 139
    .line 140
    iget-object v3, v3, Ll11;->b:Lr01;

    .line 141
    .line 142
    iget-object v3, v3, Lr01;->b:Landroid/content/Context;

    .line 143
    .line 144
    const v5, 0xbdfcb8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v5}, Lyp;->c(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-object v0, v2, Lr01;->j:Lkz0;

    .line 154
    .line 155
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 159
    .line 160
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lr01;->m:La51;

    .line 166
    .line 167
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 168
    .line 169
    .line 170
    new-array v1, v1, [B

    .line 171
    .line 172
    invoke-virtual {v0, v9, v1}, La51;->K(Lcom/google/android/gms/internal/measurement/zzt;[B)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    new-instance v1, La21;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    move-object v4, v1

    .line 180
    move-object v7, v0

    .line 181
    invoke-direct/range {v4 .. v9}, La21;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :pswitch_2
    check-cast v4, Lh21;

    .line 189
    .line 190
    iget-object v0, v4, Ll11;->b:Lr01;

    .line 191
    .line 192
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    iget-object v7, p0, La21;->e:Ljava/lang/String;

    .line 200
    .line 201
    move-object v8, v2

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Lwy0;->e()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, La01;->f()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lr31;->r(Z)Ld61;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v1, Lg31;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    move-object v5, v0

    .line 218
    invoke-direct/range {v4 .. v9}, Lg31;-><init>(Lr31;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ld61;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_3
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 226
    .line 227
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lr01;

    .line 228
    .line 229
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v9, v3

    .line 234
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzt;

    .line 235
    .line 236
    iget-object v6, p0, La21;->e:Ljava/lang/String;

    .line 237
    .line 238
    move-object v7, v2

    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwy0;->e()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, La01;->f()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lr31;->r(Z)Ld61;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v1, Lh31;

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    move-object v5, v0

    .line 255
    invoke-direct/range {v4 .. v9}, Lh31;-><init>(Lr31;Ljava/lang/String;Ljava/lang/String;Ld61;Lcom/google/android/gms/internal/measurement/zzt;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

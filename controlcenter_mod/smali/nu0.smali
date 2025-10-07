.class public final Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagw;
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltu0;)V
    .locals 0

    iput-object p1, p0, Lnu0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnu0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll71;Lcom/google/android/gms/internal/ads/zzchq;)V
    .locals 0

    iput-object p1, p0, Lnu0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnu0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 4

    iget-object v0, p0, Lnu0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lnu0;->e:Ljava/lang/Object;

    check-cast p1, Ltu0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltu0;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Le71;->A:Le71;

    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    const-string v2, "SignalGeneratorImpl.generateSignals"

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lnu0;->e:Ljava/lang/Object;

    check-cast p1, Ll71;

    const-string v1, "sgf"

    const-string v2, "sgf_reason"

    invoke-static {p1, v1, v2, v0}, Ll71;->z(Ll71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lnu0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchq;

    const-string v1, "Internal error. "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchq;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "sgf_reason"

    .line 2
    .line 3
    const-string v1, "sgf"

    .line 4
    .line 5
    const-string v2, "QueryInfo generation has been disabled."

    .line 6
    .line 7
    check-cast p1, Lxr0;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzfE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lnu0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :try_start_0
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchq;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzchq;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v2, "rid"

    .line 49
    .line 50
    const-string v3, "sgs"

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    iget-object v6, p0, Lnu0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :try_start_1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchq;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {v4, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzchq;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Ll71;

    .line 65
    .line 66
    const-string p1, "-1"

    .line 67
    .line 68
    invoke-static {v6, v3, v2, p1}, Ll71;->z(Ll71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object v8, p1, Lxr0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    const-string v8, "request_id"

    .line 80
    .line 81
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const-string p1, "The request ID is empty in request JSON."

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchq;

    .line 97
    .line 98
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 99
    .line 100
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzchq;->zzb(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Ll71;

    .line 104
    .line 105
    const-string p1, "rid_missing"

    .line 106
    .line 107
    invoke-static {v6, v1, v0, p1}, Ll71;->z(Ll71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfp:Lcom/google/android/gms/internal/ads/zzblb;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    check-cast v0, Ll71;

    .line 131
    .line 132
    iget-object v0, v0, Ll71;->n:Lst0;

    .line 133
    .line 134
    iget-object v1, p1, Lxr0;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v1}, Lst0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p1, Lxr0;->c:Landroid/os/Bundle;

    .line 140
    .line 141
    move-object v1, v6

    .line 142
    check-cast v1, Ll71;

    .line 143
    .line 144
    iget-boolean v1, v1, Ll71;->u:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    check-cast v1, Ll71;

    .line 152
    .line 153
    iget-object v1, v1, Ll71;->w:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, -0x1

    .line 156
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v8, :cond_4

    .line 161
    .line 162
    move-object v1, v6

    .line 163
    check-cast v1, Ll71;

    .line 164
    .line 165
    iget-object v1, v1, Ll71;->w:Ljava/lang/String;

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Ll71;

    .line 169
    .line 170
    iget-object v8, v8, Ll71;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    move-object v1, v6

    .line 180
    check-cast v1, Ll71;

    .line 181
    .line 182
    iget-boolean v1, v1, Ll71;->t:Z

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object v1, v6

    .line 189
    check-cast v1, Ll71;

    .line 190
    .line 191
    iget-object v1, v1, Ll71;->v:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    move-object v1, v6

    .line 204
    check-cast v1, Ll71;

    .line 205
    .line 206
    iget-object v1, v1, Ll71;->z:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    move-object v1, v6

    .line 215
    check-cast v1, Ll71;

    .line 216
    .line 217
    sget-object v8, Le71;->A:Le71;

    .line 218
    .line 219
    iget-object v8, v8, Le71;->c:Ly61;

    .line 220
    .line 221
    move-object v9, v6

    .line 222
    check-cast v9, Ll71;

    .line 223
    .line 224
    iget-object v9, v9, Ll71;->e:Landroid/content/Context;

    .line 225
    .line 226
    move-object v10, v6

    .line 227
    check-cast v10, Ll71;

    .line 228
    .line 229
    iget-object v10, v10, Ll71;->y:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 230
    .line 231
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8, v9, v10}, Ly61;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v8, v1, Ll71;->z:Ljava/lang/String;

    .line 238
    .line 239
    :cond_5
    move-object v1, v6

    .line 240
    check-cast v1, Ll71;

    .line 241
    .line 242
    iget-object v1, v1, Ll71;->v:Ljava/lang/String;

    .line 243
    .line 244
    move-object v8, v6

    .line 245
    check-cast v8, Ll71;

    .line 246
    .line 247
    iget-object v8, v8, Ll71;->z:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchq;

    .line 253
    .line 254
    iget-object v1, p1, Lxr0;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p1, Lxr0;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v4, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzchq;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    check-cast v6, Ll71;

    .line 262
    .line 263
    invoke-static {v6, v3, v2, v7}, Ll71;->z(Ll71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_1
    move-exception p1

    .line 268
    goto :goto_0

    .line 269
    :catch_2
    move-exception p1

    .line 270
    const-string v2, "Failed to create JSON object from the request string."

    .line 271
    .line 272
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchq;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, 0x21

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "Internal error for request JSON: "

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzchq;->zzb(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v6, Ll71;

    .line 308
    .line 309
    const-string p1, "request_invalid"

    .line 310
    .line 311
    invoke-static {v6, v1, v0, p1}, Ll71;->z(Ll71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :goto_0
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

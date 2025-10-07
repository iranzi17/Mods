.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lat0;


# direct methods
.method public synthetic constructor <init>(Lat0;I)V
    .locals 0

    iput p2, p0, Lfs0;->d:I

    iput-object p1, p0, Lfs0;->e:Lat0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfs0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lfs0;->e:Lat0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Le71;->A:Le71;

    .line 14
    .line 15
    iget-object v2, v1, Le71;->m:Lwt0;

    .line 16
    .line 17
    iget-object v3, v0, Lat0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v0, Lat0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lat0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblj;->zzdl:Lcom/google/android/gms/internal/ads/zzblb;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5, v4, v0}, Lwt0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3, v5, v0}, Lwt0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v1, "Not linked for in app preview."

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "gct"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v9, "status"

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v2, Lwt0;->f:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Lcom/google/android/gms/internal/ads/zzblj;->zzgP:Lcom/google/android/gms/internal/ads/zzblb;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const-string v6, "0"

    .line 106
    .line 107
    iget-object v9, v2, Lwt0;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    const-string v6, "2"

    .line 116
    .line 117
    iget-object v9, v2, Lwt0;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v6, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 129
    :goto_1
    invoke-virtual {v2, v6}, Lwt0;->d(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eq v8, v6, :cond_3

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v6, v4

    .line 144
    :goto_2
    :try_start_1
    invoke-interface {v1, v6}, La11;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, v2, Lwt0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_2
    iput-object v5, v2, Lwt0;->c:Ljava/lang/String;

    .line 151
    .line 152
    monitor-exit v1

    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw v0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v5, "Fail to get in app preview response json."

    .line 160
    .line 161
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    const/4 v1, 0x0

    .line 165
    :goto_4
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 168
    .line 169
    invoke-static {v0, v3, v8, v8}, Lwt0;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const-string v1, "2"

    .line 174
    .line 175
    iget-object v5, v2, Lwt0;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const-string v0, "Creative is not pushed for this device."

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 189
    .line 190
    invoke-static {v0, v3, v7, v7}, Lwt0;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const-string v1, "1"

    .line 195
    .line 196
    iget-object v5, v2, Lwt0;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const-string v1, "The app is not linked for creative preview."

    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v4, v0}, Lwt0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const-string v0, "0"

    .line 214
    .line 215
    iget-object v1, v2, Lwt0;->f:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const-string v0, "Device is linked for in app preview."

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "The device is successfully linked for creative preview."

    .line 229
    .line 230
    invoke-static {v0, v3, v7, v8}, Lwt0;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_5
    return-void

    .line 234
    :goto_6
    iget-object v0, p0, Lfs0;->e:Lat0;

    .line 235
    .line 236
    iget-object v1, v0, Lat0;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lat0;->c(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lm51;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw61;


# direct methods
.method public constructor <init>(Lw61;)V
    .locals 0

    iput-object p1, p0, Lm51;->a:Lw61;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm51;->a:Lw61;

    .line 2
    .line 3
    iget-object p2, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 4
    .line 5
    const-string p3, "#007 Could not call remote method."

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzf(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object p1, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgx;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p1

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lm51;->a:Lw61;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw61;->zzq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "#007 Could not call remote method."

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzbgx;->zzf(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p2, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lw61;->g(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object p2, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :try_start_2
    invoke-static {v4, v2, v2}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzf(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p2

    .line 81
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object p2, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    :try_start_3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbgx;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_3
    move-exception p2

    .line 93
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lw61;->g(I)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_6
    const-string v0, "gmsg://adResized"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_4
    move-exception v0

    .line 117
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "height"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lw61;->g:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 153
    :catch_5
    :goto_5
    invoke-virtual {p1, v1}, Lw61;->g(I)V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_9
    const-string v0, "gmsg://"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    return v4

    .line 166
    :cond_a
    iget-object v0, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzc()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_6
    move-exception v0

    .line 180
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_6
    iget-object v0, p1, Lw61;->k:Lcom/google/android/gms/internal/ads/zzalt;

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :try_start_7
    iget-object v0, p1, Lw61;->k:Lcom/google/android/gms/internal/ads/zzalt;

    .line 193
    .line 194
    iget-object v1, p1, Lw61;->g:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0, p2, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzalu; {:try_start_7 .. :try_end_7} :catch_7

    .line 200
    goto :goto_7

    .line 201
    :catch_7
    move-exception v0

    .line 202
    const-string v1, "Unable to process ad data"

    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_8
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v1, "android.intent.action.VIEW"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lw61;->g:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    return v4
.end method

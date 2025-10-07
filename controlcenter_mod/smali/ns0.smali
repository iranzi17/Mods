.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lat0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lat0;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns0;->d:Lat0;

    iput p2, p0, Lns0;->e:I

    iput p3, p0, Lns0;->f:I

    iput p4, p0, Lns0;->g:I

    iput p5, p0, Lns0;->h:I

    iput p6, p0, Lns0;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lns0;->d:Lat0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lns0;->e:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lat0;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p2, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Can not create dialog without Activity Context"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lat0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "\\+"

    .line 33
    .line 34
    const-string v2, "%20"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Le71;->A:Le71;

    .line 59
    .line 60
    iget-object v2, v2, Le71;->c:Ly61;

    .line 61
    .line 62
    invoke-static {v0}, Ly61;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " = "

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\n\n"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :goto_1
    const-string v0, "No debug information"

    .line 124
    .line 125
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    const-string p2, "Ad Information"

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    new-instance p2, Lqs0;

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, Lqs0;-><init>(Lat0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "Share"

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lws0;->d:Lws0;

    .line 149
    .line 150
    const-string p2, "Close"

    .line 151
    .line 152
    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget v0, p0, Lns0;->f:I

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-ne p2, v0, :cond_5

    .line 167
    .line 168
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 169
    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 174
    .line 175
    new-instance v0, Lfs0;

    .line 176
    .line 177
    invoke-direct {v0, p1, v1}, Lfs0;-><init>(Lat0;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget v0, p0, Lns0;->g:I

    .line 182
    .line 183
    if-ne p2, v0, :cond_6

    .line 184
    .line 185
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 191
    .line 192
    new-instance v0, Les0;

    .line 193
    .line 194
    invoke-direct {v0, p1, v1}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget v0, p0, Lns0;->h:I

    .line 199
    .line 200
    iget-object v1, p1, Lat0;->b:Lcom/google/android/gms/internal/ads/zzebt;

    .line 201
    .line 202
    if-ne p2, v0, :cond_8

    .line 203
    .line 204
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 205
    .line 206
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebt;->zzm()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    new-instance v0, Lzs0;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lzs0;-><init>(Lat0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance v1, Ljs0;

    .line 221
    .line 222
    invoke-direct {v1, p1, p2}, Ljs0;-><init>(Lat0;Lcom/google/android/gms/internal/ads/zzfxb;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget v0, p0, Lns0;->i:I

    .line 227
    .line 228
    if-ne p2, v0, :cond_a

    .line 229
    .line 230
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebt;->zzm()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    new-instance v0, Lfs0;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {v0, p1, v1}, Lfs0;-><init>(Lat0;I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    new-instance v1, Lhs0;

    .line 251
    .line 252
    invoke-direct {v1, p1, p2}, Lhs0;-><init>(Lat0;Lcom/google/android/gms/internal/ads/zzfxb;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcan;
.super Lcom/google/android/gms/internal/ads/zzcaq;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzk()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcan;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Le71;->A:Le71;

    .line 12
    .line 13
    iget-object v2, v1, Le71;->c:Ly61;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkt;->zzc()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Feature is not supported by the device."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "iurl"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v0, "Image url cannot be empty."

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzg(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "Invalid image url: "

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzg(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Le71;->c:Ly61;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const-string v3, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    iget-object v3, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, Le71;->c:Ly61;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    sget v1, Lj60;->s1:I

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string v1, "Save image"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    sget v1, Lj60;->s2:I

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string v1, "Allow Ad to store image in Picture gallery?"

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    sget v1, Lj60;->s3:I

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const-string v1, "Accept"

    .line 164
    .line 165
    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcal;

    .line 166
    .line 167
    invoke-direct {v5, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Lcom/google/android/gms/internal/ads/zzcan;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    sget v0, Lj60;->s4:I

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const-string v0, "Decline"

    .line 183
    .line 184
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcam;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Lcom/google/android/gms/internal/ads/zzcan;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v2, "Image type not recognized: "

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzg(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

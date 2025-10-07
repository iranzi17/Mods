.class final Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzevs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Landroid/content/Context;

    return-void
.end method

.method private static zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzevs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "geo:0,0?q=donuts"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzevu;->zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_0
    const-string v3, "http://www.google.com"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzevu;->zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v8, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v3, Le71;->A:Le71;

    .line 42
    .line 43
    iget-object v3, v3, Le71;->c:Ly61;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzm()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3}, Lwi;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3}, Lwi;->d(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v14, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    if-lt v2, v3, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ldr;->b()Landroid/os/LocaleList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-static {v2}, Ler;->a(Landroid/os/LocaleList;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    invoke-static {v2, v3}, Ldv;->b(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Landroid/content/Context;

    .line 105
    .line 106
    const-string v3, "market://details?id=com.google.android.gms.ads"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzevu;->zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "."

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :catch_0
    :cond_3
    :goto_3
    const/4 v15, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :try_start_0
    invoke-static {v2}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v15, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v5, v15}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 136
    .line 137
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int/lit8 v15, v15, 0xc

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    move-object v15, v2

    .line 168
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Landroid/content/Context;

    .line 169
    .line 170
    :try_start_1
    invoke-static {v2}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "com.android.vending"

    .line 175
    .line 176
    const/16 v6, 0x80

    .line 177
    .line 178
    invoke-virtual {v2, v6, v3}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 185
    .line 186
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/lit8 v6, v6, 0xc

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_1
    nop

    .line 220
    :cond_6
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_5
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Landroid/content/Context;

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    :cond_7
    const/16 v18, 0x0

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    new-instance v4, Landroid/content/Intent;

    .line 232
    .line 233
    const-string v5, "http://www.example.com"

    .line 234
    .line 235
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "android.intent.action.VIEW"

    .line 240
    .line 241
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/high16 v5, 0x10000

    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ge v4, v5, :cond_7

    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 271
    .line 272
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 273
    .line 274
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 277
    .line 278
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 287
    .line 288
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqf;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move/from16 v18, v5

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    sget-object v0, Le71;->A:Le71;

    .line 307
    .line 308
    iget-object v0, v0, Le71;->e:Lpr0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lpr0;->h()J

    .line 311
    .line 312
    .line 313
    move-result-wide v20

    .line 314
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevs;

    .line 315
    .line 316
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 317
    .line 318
    move-object v6, v0

    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzevs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzevu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method

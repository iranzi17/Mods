.class public final Lcom/google/android/gms/internal/ads/zzehp;
.super Lcom/google/android/gms/internal/ads/zzcbf;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcje;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzcje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehp;->zze:Lcom/google/android/gms/internal/ads/zzfio;

    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdyz;",
            "Lcom/google/android/gms/internal/ads/zzfio;",
            "Lcom/google/android/gms/internal/ads/zzehh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgq:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "event_timestamp"

    .line 18
    .line 19
    const-string v2, "device_connectivity"

    .line 20
    .line 21
    const-string v3, "offline"

    .line 22
    .line 23
    const-string v4, "online"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, "gqi"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 35
    .line 36
    .line 37
    sget-object p5, Le71;->A:Le71;

    .line 38
    .line 39
    iget-object v0, p5, Le71;->c:Ly61;

    .line 40
    .line 41
    invoke-static {p0}, Ly61;->g(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v5, p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v4

    .line 49
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 50
    .line 51
    .line 52
    iget-object p0, p5, Le71;->j:Lwh;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 66
    .line 67
    .line 68
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zza(Lcom/google/android/gms/internal/ads/zzfin;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 114
    .line 115
    .line 116
    const-string p2, "action"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 119
    .line 120
    .line 121
    sget-object p2, Le71;->A:Le71;

    .line 122
    .line 123
    iget-object p5, p2, Le71;->c:Ly61;

    .line 124
    .line 125
    invoke-static {p0}, Ly61;->g(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eq v5, p0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v3, v4

    .line 133
    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 134
    .line 135
    .line 136
    iget-object p0, p2, Le71;->j:Lwh;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 150
    .line 151
    .line 152
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    check-cast p5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zze()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_4
    move-object v4, p0

    .line 193
    new-instance p0, Lcom/google/android/gms/internal/ads/zzehj;

    .line 194
    .line 195
    sget-object p1, Le71;->A:Le71;

    .line 196
    .line 197
    iget-object p1, p1, Le71;->j:Lwh;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const/4 v5, 0x2

    .line 207
    move-object v0, p0

    .line 208
    move-object v3, p4

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static zzh(Landroid/app/Activity;Ld51;Lfv0;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    sget-object v0, Le71;->A:Le71;

    iget-object v1, v0, Le71;->c:Ly61;

    .line 2
    iget-object v1, v0, Le71;->e:Lpr0;

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lpr0;->k()I

    move-result v1

    move-object/from16 v13, p0

    invoke-direct {v2, v13, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    sget v1, Lj60;->offline_opt_in_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    sget v3, Lj60;->offline_opt_in_message:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v3, "OK"

    goto :goto_2

    :cond_2
    sget v3, Lj60;->offline_opt_in_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v14, v3

    new-instance v15, Lcom/google/android/gms/internal/ads/zzehm;

    move-object v3, v15

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Lfv0;Ljava/lang/String;Landroid/content/res/Resources;Ld51;)V

    invoke-virtual {v1, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, "No thanks"

    goto :goto_3

    :cond_3
    sget v3, Lj60;->offline_opt_in_decline:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzehn;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyz;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfio;Ld51;)V

    invoke-virtual {v1, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehl;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyz;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfio;Ld51;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zze:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "olaa"

    .line 2
    .line 3
    const-string v1, "offline_notification_action"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "offline_notification_clicked"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "offline_notification_dismissed"

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "uri"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v6, Le71;->A:Le71;

    .line 40
    .line 41
    iget-object v6, v6, Le71;->c:Ly61;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6}, Ly61;->g(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eq v9, v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v8, 0x1

    .line 69
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "obvs"

    .line 76
    .line 77
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "http"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "olaih"

    .line 91
    .line 92
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v5, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_3
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "olas"

    .line 130
    .line 131
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 136
    .line 137
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzehp;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v8, v9, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzcje;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzehh;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcje;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehh;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_1
    move-exception p1

    .line 168
    const-string v0, "Failed to get writable offline buffering database: "

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzcje;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeha;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzehh;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)V

    return-void
.end method

.method public final zzg(Lmr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Le71;->A:Le71;

    .line 8
    .line 9
    iget-object v1, v0, Le71;->c:Ly61;

    .line 10
    .line 11
    invoke-static {}, Lo30;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "offline_notification_channel"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    const-string v4, "AdMob Offline Notifications"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v1, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 29
    .line 30
    .line 31
    const-class v4, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v4, Lcom/google/android/gms/ads/AdService;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v5, "offline_notification_clicked"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v6, "offline_notification_action"

    .line 58
    .line 59
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v5, "gws_query_id"

    .line 63
    .line 64
    invoke-virtual {v1, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v7, "uri"

    .line 68
    .line 69
    invoke-virtual {v1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget p2, Lcom/google/android/gms/internal/ads/zzfpl;->zza:I

    .line 73
    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    or-int/2addr p2, v7

    .line 77
    invoke-static {p1, v3, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzfpl;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v7, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v4, "offline_notification_dismissed"

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3, v7, p2, v3}, Lcom/google/android/gms/internal/ads/zzfpl;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lh10$d;

    .line 111
    .line 112
    invoke-direct {v3, p1, v2}, Lh10$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v2, "View the ad you saved when you were offline"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget v2, Lj60;->offline_notification_title:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-virtual {v3, v2}, Lh10$d;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "Tap to open ad"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget v2, Lj60;->offline_notification_text:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v3, v0}, Lh10$d;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lh10$d;->h(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lh10$d;->q:Landroid/app/Notification;

    .line 149
    .line 150
    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    iput-object v1, v3, Lh10$d;->g:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 159
    .line 160
    iput p2, v0, Landroid/app/Notification;->icon:I

    .line 161
    .line 162
    const-string p2, "notification"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/app/NotificationManager;

    .line 169
    .line 170
    const p2, 0xd431

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lh10$d;->b()Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, p3, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p2, "offline_notification_impression"

    .line 186
    .line 187
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzehp;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqk;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqn;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdfj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdmb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcxf;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdre;

.field private final zzo:Loc;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdly;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfjs;

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Landroid/graphics/Point;

.field private zzw:Landroid/graphics/Point;

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/zzbif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzdmb;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzdre;Loc;Lcom/google/android/gms/internal/ads/zzdly;Lcom/google/android/gms/internal/ads/zzfjs;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzr:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzt:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzu:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzv:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzw:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzx:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzy:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzg:Lcom/google/android/gms/internal/ads/zzdfj;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzh:Lcom/google/android/gms/internal/ads/zzdep;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzi:Lcom/google/android/gms/internal/ads/zzdmb;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzj:Lcom/google/android/gms/internal/ads/zzfdn;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzk:Lcom/google/android/gms/internal/ads/zzcjf;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzl:Lcom/google/android/gms/internal/ads/zzfef;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzm:Lcom/google/android/gms/internal/ads/zzcxf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzn:Lcom/google/android/gms/internal/ads/zzdre;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzo:Loc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzp:Lcom/google/android/gms/internal/ads/zzdly;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzq:Lcom/google/android/gms/internal/ads/zzfjs;

    return-void
.end method

.method private final zzB(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzC(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final zzD()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final zzE(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    .line 1
    const-string v0, "recordImpression must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ad"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "asset_view_signal"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p2, "ad_view_signal"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "scroll_view_signal"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "lock_screen_signal"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "provided_signals"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzch:Lcom/google/android/gms/internal/ads/zzblb;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, "view_signals"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p1, "screen"

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    .line 74
    .line 75
    new-instance p3, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object p4, Le71;->A:Le71;

    .line 81
    .line 82
    iget-object p4, p4, Le71;->c:Ly61;

    .line 83
    .line 84
    const-string p4, "window"

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Landroid/view/WindowManager;

    .line 91
    .line 92
    invoke-static {p4}, Ly61;->L(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const/4 p5, 0x0

    .line 97
    :try_start_1
    const-string p6, "width"

    .line 98
    .line 99
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p6, "height"

    .line 113
    .line 114
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 117
    .line 118
    .line 119
    move-result-object p7

    .line 120
    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-object p3, p5

    .line 129
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgk:Lcom/google/android/gms/internal/ads/zzblb;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    .line 151
    .line 152
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdoz;

    .line 153
    .line 154
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>(Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 155
    .line 156
    .line 157
    const-string p3, "/clickRecorded"

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    .line 164
    .line 165
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdox;

    .line 166
    .line 167
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdow;)V

    .line 168
    .line 169
    .line 170
    const-string p3, "/logScionEvent"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    .line 174
    .line 175
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpb;

    .line 176
    .line 177
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzdpb;-><init>(Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdpa;)V

    .line 178
    .line 179
    .line 180
    const-string p3, "/nativeImpression"

    .line 181
    .line 182
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    .line 186
    .line 187
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Error during performing handleImpression"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzr:Z

    .line 199
    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    sget-object p1, Le71;->A:Le71;

    .line 203
    .line 204
    iget-object p1, p1, Le71;->m:Lwt0;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzk:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 209
    .line 210
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzj:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 213
    .line 214
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfdn;->zzD:Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzl:Lcom/google/android/gms/internal/ads/zzfef;

    .line 221
    .line 222
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2, p3, p4, p5}, Lwt0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzr:Z

    .line 229
    .line 230
    :cond_2
    const/4 p1, 0x1

    .line 231
    return p1

    .line 232
    :catch_1
    move-exception p1

    .line 233
    const-string p2, "Unable to create impression JSON."

    .line 234
    .line 235
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    return p1
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdpc;)Lcom/google/android/gms/internal/ads/zzdep;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzh:Lcom/google/android/gms/internal/ads/zzdep;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdpc;)Lcom/google/android/gms/internal/ads/zzdfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzg:Lcom/google/android/gms/internal/ads/zzdfj;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpc;)Lcom/google/android/gms/internal/ads/zzdmb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzi:Lcom/google/android/gms/internal/ads/zzdmb;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzC(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v0, Le71;->A:Le71;

    .line 22
    .line 23
    iget-object v0, v0, Le71;->c:Ly61;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, p1}, Ly61;->C(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Error converting Bundle to JSON"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object v6, p1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdpc;->zzE(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final zzd(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lyv0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {p3, p1}, Lyv0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lyv0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {v1, p1}, Lyv0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpc;->zzd(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzu:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzD()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final zzf()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzz:Lcom/google/android/gms/internal/ads/zzbif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbif;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzn:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzb()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduy;->zzf()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk()Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzt:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzq:Lcom/google/android/gms/internal/ads/zzfjs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk()Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzf()V

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzq:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    move-object/from16 v3, p4

    invoke-static {v2, p3, v3, p2}, Lyv0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {v2, p2}, Lyv0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, Lyv0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {v5, p2}, Lyv0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdpc;->zzB(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zzw:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zzv:Landroid/graphics/Point;

    invoke-static {v7, v1, v8, v9}, Lyv0;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzci:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpc;->zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpc;->zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzC(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "asset_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    sget-object v0, Le71;->A:Le71;

    .line 48
    .line 49
    iget-object v0, v0, Le71;->c:Ly61;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, p1}, Ly61;->C(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Error converting Bundle to JSON"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v10, v1

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdpc;->zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Lqy;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzy()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdqn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzl:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbnw;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbnw;->zzg:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdqc;->zzF()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk()Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzn:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzo:Loc;

    invoke-interface {p6}, Loc;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzu:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzD()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdqc;->zzy()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdqn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p6, "click_string"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzalt;->zzc()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzdf:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgo:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lo30;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgp:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lo30;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzo:Loc;

    invoke-interface {p2}, Loc;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzx:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzy:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zzu:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzD()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    move-object v3, p3

    invoke-static {v2, p2, p3, p1}, Lyv0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {v2, p1}, Lyv0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lyv0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {v5, p1}, Lyv0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/zzdpc;->zzB(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zzw:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzdpc;->zzv:Landroid/graphics/Point;

    invoke-static {v6, v0, v7, v8}, Lyv0;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpc;->zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzo()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lyv0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {p2, p1}, Lyv0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lyv0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-static {p2, p1}, Lyv0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzch:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalt;->zzc()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzalp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzj:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-static {p1, p2}, Lyv0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;)Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdpc;->zzE(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzq()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdpc;->zzE(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzr(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    .line 25
    float-to-int p3, p3

    .line 26
    sub-int/2addr p3, v0

    .line 27
    float-to-int v0, v1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    invoke-direct {v2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzv:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzo:Loc;

    .line 35
    .line 36
    invoke-interface {p1}, Loc;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzy:J

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzx:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzv:Landroid/graphics/Point;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzw:Landroid/graphics/Point;

    .line 53
    .line 54
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzv:Landroid/graphics/Point;

    .line 59
    .line 60
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalt;->zzc()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzl(III)V

    return-void
.end method

.method public final zzt(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzn:Lcom/google/android/gms/internal/ads/zzdre;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzu:Z

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbif;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzz:Lcom/google/android/gms/internal/ads/zzbif;

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbqc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzn:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzc(Lcom/google/android/gms/internal/ads/zzbqc;)V

    return-void
.end method

.method public final zzx(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzv:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzw:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzs:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzp:Lcom/google/android/gms/internal/ads/zzdly;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdly;->zza(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzs:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzm:Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzi(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzk:Lcom/google/android/gms/internal/ads/zzcjf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    invoke-static {p1}, Lyv0;->h(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzv:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzw:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzp:Lcom/google/android/gms/internal/ads/zzdly;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdly;->zzb(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zzs:Z

    return-void
.end method

.method public final zzz()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzD()Z

    move-result v0

    return v0
.end method

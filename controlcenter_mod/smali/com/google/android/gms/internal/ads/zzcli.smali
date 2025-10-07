.class public final Lcom/google/android/gms/internal/ads/zzcli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzblv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbly;

.field private final zzf:Lku0;

.field private final zzg:[J

.field private final zzh:[Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzcko;

.field private zzo:Z

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lmt0;

    .line 5
    .line 6
    invoke-direct {v6}, Lmt0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "min_1"

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lmt0;->a(Ljava/lang/String;DD)V

    .line 17
    .line 18
    .line 19
    const-string v1, "1_5"

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lmt0;->a(Ljava/lang/String;DD)V

    .line 26
    .line 27
    .line 28
    const-string v1, "5_10"

    .line 29
    .line 30
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lmt0;->a(Ljava/lang/String;DD)V

    .line 35
    .line 36
    .line 37
    const-string v1, "10_20"

    .line 38
    .line 39
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lmt0;->a(Ljava/lang/String;DD)V

    .line 44
    .line 45
    .line 46
    const-string v1, "20_30"

    .line 47
    .line 48
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 49
    .line 50
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lmt0;->a(Ljava/lang/String;DD)V

    .line 53
    .line 54
    .line 55
    const-string v1, "30_max"

    .line 56
    .line 57
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 58
    .line 59
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lmt0;->a(Ljava/lang/String;DD)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lku0;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lku0;-><init>(Lmt0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzf:Lku0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzi:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzj:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzk:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzl:Z

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzq:J

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Landroid/content/Context;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzbly;

    .line 94
    .line 95
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzblv;

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzv:Lcom/google/android/gms/internal/ads/zzblb;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-array p1, v0, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzh:[Ljava/lang/String;

    .line 114
    .line 115
    new-array p1, v0, [J

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzg:[J

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p2, ","

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length p2, p1

    .line 127
    new-array p3, p2, [Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzh:[Ljava/lang/String;

    .line 130
    .line 131
    new-array p2, p2, [J

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzg:[J

    .line 134
    .line 135
    :goto_0
    array-length p2, p1

    .line 136
    if-ge v0, p2, :cond_1

    .line 137
    .line 138
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzg:[J

    .line 139
    .line 140
    aget-object p3, p1, v0

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p3

    .line 146
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p2

    .line 150
    const-string p3, "Unable to parse frame hash target time number."

    .line 151
    .line 152
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzg:[J

    .line 156
    .line 157
    aput-wide v1, p2, v0

    .line 158
    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcko;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzblv;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpc2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzblq;->zza(Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblv;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzbly;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbly;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzn:Lcom/google/android/gms/internal/ads/zzcko;

    return-void
.end method

.method public final zzb()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzi:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzblv;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzblq;->zza(Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblv;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzj:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzm:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzj:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzk:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzblv;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzblq;->zza(Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblv;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzk:Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzo:Z

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    const-string v2, "native-player-metrics"

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "request"

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzn:Lcom/google/android/gms/internal/ads/zzcko;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcko;->zzj()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "player"

    .line 47
    .line 48
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzf:Lku0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, v1, Lku0;->a:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    array-length v7, v3

    .line 66
    if-ge v6, v7, :cond_0

    .line 67
    .line 68
    new-instance v7, Lgu0;

    .line 69
    .line 70
    aget-object v9, v3, v6

    .line 71
    .line 72
    iget-object v8, v1, Lku0;->c:[D

    .line 73
    .line 74
    aget-wide v10, v8, v6

    .line 75
    .line 76
    iget-object v8, v1, Lku0;->b:[D

    .line 77
    .line 78
    aget-wide v12, v8, v6

    .line 79
    .line 80
    iget-object v8, v1, Lku0;->d:[I

    .line 81
    .line 82
    aget v14, v8, v6

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    int-to-double v4, v14

    .line 87
    iget v8, v1, Lku0;->e:I

    .line 88
    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    int-to-double v14, v8

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    div-double v14, v4, v14

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    move/from16 v4, v16

    .line 114
    .line 115
    invoke-direct/range {v8 .. v16}, Lgu0;-><init>(Ljava/lang/String;DDDI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    move-object/from16 v5, v17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object/from16 v17, v5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lgu0;

    .line 143
    .line 144
    iget-object v3, v2, Lgu0;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "fps_c_"

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget v4, v2, Lgu0;->e:I

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v5, v17

    .line 175
    .line 176
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lgu0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v6, "fps_p_"

    .line 190
    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-wide v6, v2, Lgu0;->d:D

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object/from16 v5, v17

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzg:[J

    .line 219
    .line 220
    array-length v2, v1

    .line 221
    if-ge v4, v2, :cond_5

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzh:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v2, v2, v4

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    aget-wide v6, v1, v4

    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "fh_"

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    sget-object v1, Le71;->A:Le71;

    .line 252
    .line 253
    iget-object v1, v1, Le71;->c:Ly61;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v1, "device"

    .line 265
    .line 266
    invoke-static {}, Ly61;->K()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, ","

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblj;->zza()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v4, "eids"

    .line 284
    .line 285
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 289
    .line 290
    .line 291
    new-instance v7, Lo51;

    .line 292
    .line 293
    invoke-direct {v7, v2, v3}, Lo51;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "gmob-apps"

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzcir;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzo:Z

    .line 304
    .line 305
    :cond_6
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzm:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcko;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzk:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzl:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lty0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzl:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "VideoMetricsMixin first frame"

    .line 24
    .line 25
    invoke-static {v1}, Lty0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzbly;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzblv;

    .line 31
    .line 32
    new-array v5, v3, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "vff2"

    .line 35
    .line 36
    aput-object v6, v5, v2

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzblq;->zza(Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblv;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzl:Z

    .line 42
    .line 43
    :cond_1
    sget-object v1, Le71;->A:Le71;

    .line 44
    .line 45
    iget-object v1, v1, Le71;->j:Lwh;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzm:Z

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzp:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzq:J

    .line 67
    .line 68
    cmp-long v1, v10, v8

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzq:J

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzf:Lku0;

    .line 81
    .line 82
    long-to-double v10, v10

    .line 83
    sub-long v12, v4, v12

    .line 84
    .line 85
    long-to-double v12, v12

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    div-double/2addr v10, v12

    .line 99
    iget v12, v1, Lku0;->e:I

    .line 100
    .line 101
    add-int/2addr v12, v3

    .line 102
    iput v12, v1, Lku0;->e:I

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_0
    iget-object v13, v1, Lku0;->c:[D

    .line 106
    .line 107
    array-length v14, v13

    .line 108
    if-ge v12, v14, :cond_4

    .line 109
    .line 110
    aget-wide v14, v13, v12

    .line 111
    .line 112
    cmpg-double v13, v14, v10

    .line 113
    .line 114
    if-gtz v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v1, Lku0;->b:[D

    .line 117
    .line 118
    aget-wide v16, v13, v12

    .line 119
    .line 120
    cmpg-double v13, v10, v16

    .line 121
    .line 122
    if-gez v13, :cond_2

    .line 123
    .line 124
    iget-object v13, v1, Lku0;->d:[I

    .line 125
    .line 126
    aget v16, v13, v12

    .line 127
    .line 128
    add-int/lit8 v16, v16, 0x1

    .line 129
    .line 130
    aput v16, v13, v12

    .line 131
    .line 132
    :cond_2
    cmpg-double v13, v10, v14

    .line 133
    .line 134
    if-gez v13, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzm:Z

    .line 141
    .line 142
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzp:Z

    .line 143
    .line 144
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzq:J

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzw:Lcom/google/android/gms/internal/ads/zzblb;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcko;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v10, v1

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzh:[Ljava/lang/String;

    .line 169
    .line 170
    array-length v13, v12

    .line 171
    if-ge v1, v13, :cond_a

    .line 172
    .line 173
    aget-object v12, v12, v1

    .line 174
    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    :cond_5
    move-object/from16 v12, p1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzg:[J

    .line 181
    .line 182
    aget-wide v13, v12, v1

    .line 183
    .line 184
    sub-long v13, v10, v13

    .line 185
    .line 186
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    cmp-long v14, v4, v12

    .line 191
    .line 192
    if-lez v14, :cond_5

    .line 193
    .line 194
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzh:[Ljava/lang/String;

    .line 195
    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    move-object/from16 v12, p1

    .line 199
    .line 200
    invoke-virtual {v12, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    const-wide/16 v13, 0x3f

    .line 207
    .line 208
    move-wide/from16 v16, v11

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_3
    if-ge v15, v5, :cond_9

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_4
    if-ge v6, v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v10, v6, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    add-int v19, v19, v18

    .line 229
    .line 230
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int v7, v7, v19

    .line 235
    .line 236
    const/16 v5, 0x80

    .line 237
    .line 238
    if-le v7, v5, :cond_7

    .line 239
    .line 240
    const-wide/16 v19, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-wide/from16 v19, v11

    .line 244
    .line 245
    :goto_5
    long-to-int v5, v13

    .line 246
    shl-long v19, v19, v5

    .line 247
    .line 248
    or-long v16, v16, v19

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    add-long/2addr v13, v8

    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    const/16 v5, 0x8

    .line 259
    .line 260
    const-wide/16 v6, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    aput-object v5, v3, v2

    .line 270
    .line 271
    const-string v2, "%016X"

    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v4, v1

    .line 278
    .line 279
    return-void

    .line 280
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    const-wide/16 v6, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_a
    return-void
.end method

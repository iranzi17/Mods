.class public final Lcom/google/android/gms/internal/ads/zzbfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzbfd;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzp()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    :goto_0
    move-wide v5, v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzt()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjg;->zzv(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzd()Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzg(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzj()Lp2;

    .line 67
    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzn()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzk()Lua0;

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzl([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v21, v3

    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzu()Z

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzc()Lc80;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v24

    .line 137
    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    aput-object v3, v1, v2

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aput-object v2, v1, v3

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    check-cast v25, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzq()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzh()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzf()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzs()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzo()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzb()I

    .line 198
    .line 199
    .line 200
    move-result v27

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbjg;->zzl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v28

    .line 205
    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbkm;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzbeu;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzww;

.field private zzb:Lcom/google/android/gms/internal/ads/zzwp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabg;->zze()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdg;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzws;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdg;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/android/gms/internal/ads/zzws;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Lcom/google/android/gms/internal/ads/zzdg;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzww;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzww;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzwp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_7

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v3, v1, p4

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    cmp-long p7, p2, p4

    .line 76
    .line 77
    if-nez p7, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 p6, 0x1

    .line 80
    :cond_4
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_0
    nop

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v3, v1, p4

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 104
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    .line 118
    .line 119
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzwp;->zzb(Lcom/google/android/gms/internal/ads/zzws;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzru;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzF([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    add-int/lit8 p5, p5, 0x3a

    .line 136
    .line 137
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string p5, "None of the available extractors ("

    .line 141
    .line 142
    const-string p6, ") could read the stream."

    .line 143
    .line 144
    invoke-static {p4, p5, p1, p6}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_5
    throw p3

    .line 153
    :goto_6
    goto :goto_5
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwp;->zzc(JJ)V

    return-void
.end method

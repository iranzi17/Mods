.class public final Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzf:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbi;->zzh(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:Z

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzoh;
    .locals 12

    move-object v1, p0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzoh;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    sget v3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    invoke-static {p3}, Le0;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Nexus 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/16 v3, 0x15

    if-eqz p3, :cond_3

    sget v4, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-lt v4, v3, :cond_3

    invoke-static {p3}, Lc1;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez p8, :cond_5

    if-eqz p3, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-lt v4, v3, :cond_4

    invoke-static {p3}, Ld4;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private static zzh(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    invoke-static {p0}, Lt0;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result v0

    invoke-static {p0}, Lw;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(II)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfn;->zze:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    add-int/2addr p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoh;->zzh(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-static {p0, p2, p1, p3, p4}, Ls0;->z(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p2, p1}, Lx3;->B(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lh0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoh;->zzh(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzfz;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:Z

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzu:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzu:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzy:Lcom/google/android/gms/internal/ads/zzm;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzy:Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzd(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v2

    if-nez v2, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzd(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    const/4 v6, 0x3

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    :cond_8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_d

    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-eq v2, v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object v0

    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzd(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    const-string v1, "audio/opus"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, ", "

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzj:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0xd

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "codec.mime "

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_11

    .line 58
    .line 59
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:Z

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    const/16 v7, 0x2a

    .line 80
    .line 81
    if-ne v6, v7, :cond_11

    .line 82
    .line 83
    const/16 v6, 0x2a

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoh;->zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget v8, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 90
    .line 91
    const/16 v9, 0x17

    .line 92
    .line 93
    if-gt v8, v9, :cond_e

    .line 94
    .line 95
    const-string v8, "video/x-vnd.on2.vp9"

    .line 96
    .line 97
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_e

    .line 104
    .line 105
    array-length v8, v7

    .line 106
    if-nez v8, :cond_e

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-static {v7}, Lh0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-static {v7}, Ls0;->C(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lx;->e(Landroid/util/Range;)Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    :goto_0
    const v8, 0xaba9500

    .line 135
    .line 136
    .line 137
    if-lt v7, v8, :cond_4

    .line 138
    .line 139
    const/16 v7, 0x400

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const v8, 0x7270e00

    .line 143
    .line 144
    .line 145
    if-lt v7, v8, :cond_5

    .line 146
    .line 147
    const/16 v7, 0x200

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const v8, 0x3938700

    .line 151
    .line 152
    .line 153
    if-lt v7, v8, :cond_6

    .line 154
    .line 155
    const/16 v7, 0x100

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const v8, 0x1c9c380

    .line 159
    .line 160
    .line 161
    if-lt v7, v8, :cond_7

    .line 162
    .line 163
    const/16 v7, 0x80

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const v8, 0x112a880

    .line 167
    .line 168
    .line 169
    if-lt v7, v8, :cond_8

    .line 170
    .line 171
    const/16 v7, 0x40

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const v8, 0xb71b00

    .line 175
    .line 176
    .line 177
    if-lt v7, v8, :cond_9

    .line 178
    .line 179
    const/16 v7, 0x20

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const v8, 0x6ddd00

    .line 183
    .line 184
    .line 185
    if-lt v7, v8, :cond_a

    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const v8, 0x36ee80

    .line 191
    .line 192
    .line 193
    if-lt v7, v8, :cond_b

    .line 194
    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    const v8, 0x1b7740

    .line 199
    .line 200
    .line 201
    if-lt v7, v8, :cond_c

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const v8, 0xc3500

    .line 206
    .line 207
    .line 208
    if-lt v7, v8, :cond_d

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    goto :goto_1

    .line 212
    :cond_d
    const/4 v7, 0x1

    .line 213
    :goto_1
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 214
    .line 215
    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 219
    .line 220
    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 221
    .line 222
    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 223
    .line 224
    aput-object v8, v7, v2

    .line 225
    .line 226
    :cond_e
    array-length v8, v7

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_2
    if-ge v9, v8, :cond_10

    .line 229
    .line 230
    aget-object v10, v7, v9

    .line 231
    .line 232
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 233
    .line 234
    if-ne v11, v6, :cond_f

    .line 235
    .line 236
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 237
    .line 238
    if-ge v10, v4, :cond_11

    .line 239
    .line 240
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzj:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x16

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v1

    .line 262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "codec.profileLevel, "

    .line 266
    .line 267
    :goto_3
    invoke-static {v3, v1, p1, v5, v0}, Lm1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoh;->zzi(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_11
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:Z

    .line 276
    .line 277
    const/16 v4, 0x15

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    .line 282
    .line 283
    if-lez v0, :cond_16

    .line 284
    .line 285
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    .line 286
    .line 287
    if-gtz v1, :cond_12

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    sget v3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 291
    .line 292
    if-lt v3, v4, :cond_13

    .line 293
    .line 294
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzt:F

    .line 295
    .line 296
    float-to-double v2, p1

    .line 297
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoh;->zzf(IID)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :cond_13
    mul-int v0, v0, v1

    .line 303
    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoy;->zza()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-gt v0, v1, :cond_14

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    :cond_14
    if-nez v2, :cond_15

    .line 312
    .line 313
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    .line 314
    .line 315
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    .line 316
    .line 317
    const/16 v1, 0x28

    .line 318
    .line 319
    const-string v3, "legacyFrameSize, "

    .line 320
    .line 321
    const-string v4, "x"

    .line 322
    .line 323
    invoke-static {v1, v3, v0, v4, p1}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoh;->zzi(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    return v2

    .line 331
    :cond_16
    :goto_5
    return v3

    .line 332
    :cond_17
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 333
    .line 334
    if-lt v0, v4, :cond_22

    .line 335
    .line 336
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    .line 337
    .line 338
    const/4 v5, -0x1

    .line 339
    if-eq v4, v5, :cond_1a

    .line 340
    .line 341
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 342
    .line 343
    if-nez v6, :cond_18

    .line 344
    .line 345
    const-string p1, "sampleRate.caps"

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_18
    invoke-static {v6}, Lu1;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_19

    .line 353
    .line 354
    const-string p1, "sampleRate.aCaps"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_19
    invoke-static {v6, v4}, Lz;->t(Landroid/media/MediaCodecInfo$AudioCapabilities;I)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_1a

    .line 362
    .line 363
    const/16 p1, 0x1f

    .line 364
    .line 365
    const-string v0, "sampleRate.support, "

    .line 366
    .line 367
    invoke-static {p1, v0, v4}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoh;->zzi(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_1a
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    .line 377
    .line 378
    if-eq p1, v5, :cond_22

    .line 379
    .line 380
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 381
    .line 382
    if-nez v4, :cond_1b

    .line 383
    .line 384
    const-string p1, "channelCount.caps"

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_1b
    invoke-static {v4}, Lu1;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_1c

    .line 393
    .line 394
    const-string p1, "channelCount.aCaps"

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_1c
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v4}, Lw3;->c(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-gt v4, v3, :cond_21

    .line 407
    .line 408
    const/16 v3, 0x1a

    .line 409
    .line 410
    if-lt v0, v3, :cond_1d

    .line 411
    .line 412
    if-lez v4, :cond_1d

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_1d
    const-string v0, "audio/mpeg"

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_21

    .line 423
    .line 424
    const-string v0, "audio/3gpp"

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_21

    .line 431
    .line 432
    const-string v0, "audio/amr-wb"

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_21

    .line 439
    .line 440
    const-string v0, "audio/mp4a-latm"

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_21

    .line 447
    .line 448
    const-string v0, "audio/vorbis"

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_21

    .line 455
    .line 456
    const-string v0, "audio/opus"

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_21

    .line 463
    .line 464
    const-string v0, "audio/raw"

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    const-string v0, "audio/flac"

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_21

    .line 479
    .line 480
    const-string v0, "audio/g711-alaw"

    .line 481
    .line 482
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_21

    .line 487
    .line 488
    const-string v0, "audio/g711-mlaw"

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_21

    .line 495
    .line 496
    const-string v0, "audio/gsm"

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1e

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_1e
    const-string v0, "audio/ac3"

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    const/4 v1, 0x6

    .line 514
    goto :goto_7

    .line 515
    :cond_1f
    const-string v0, "audio/eac3"

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_20
    const/16 v1, 0x1e

    .line 525
    .line 526
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    add-int/lit8 v0, v0, 0x3b

    .line 537
    .line 538
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 539
    .line 540
    .line 541
    move v4, v1

    .line 542
    :cond_21
    :goto_8
    if-ge v4, p1, :cond_22

    .line 543
    .line 544
    const/16 v0, 0x21

    .line 545
    .line 546
    const-string v1, "channelCount.support, "

    .line 547
    .line 548
    invoke-static {v0, v1, p1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoh;->zzi(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return v2

    .line 556
    :cond_22
    const/4 v2, 0x1

    .line 557
    :goto_a
    return v2
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(IID)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoh;->zzi(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lh0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzoh;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p1, p2, :cond_4

    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "mcv5a"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzoh;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfn;->zze:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x19

    add-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p4

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzaxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final zzb:I

.field public final zzc:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzc:F

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzawu;)Lcom/google/android/gms/internal/ads/zzaxc;
    .locals 17

    const/4 v0, 0x4

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v6, v0, 0x1

    if-eq v6, v2, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(Lcom/google/android/gms/internal/ads/zzawu;)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(Lcom/google/android/gms/internal/ads/zzawu;)[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_14

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v0, v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzawv;

    invoke-direct {v8, v7, v6, v0}, Lcom/google/android/gms/internal/ads/zzawv;-><init>([BII)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzd(I)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzawv;->zza(I)I

    move-result v7

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzawv;->zzd(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    const/16 v10, 0x64

    if-eq v7, v10, :cond_3

    const/16 v10, 0x6e

    if-eq v7, v10, :cond_3

    const/16 v10, 0x7a

    if-eq v7, v10, :cond_3

    const/16 v10, 0xf4

    if-eq v7, v10, :cond_3

    const/16 v10, 0x2c

    if-eq v7, v10, :cond_3

    const/16 v10, 0x53

    if-eq v7, v10, :cond_3

    const/16 v10, 0x56

    if-eq v7, v10, :cond_3

    const/16 v10, 0x76

    if-eq v7, v10, :cond_3

    const/16 v10, 0x80

    if-eq v7, v10, :cond_3

    const/16 v10, 0x8a

    if-ne v7, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_8

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v7

    if-ne v7, v2, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zze()Z

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzawv;->zzd(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zze()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eq v10, v2, :cond_5

    const/16 v10, 0x8

    goto :goto_4

    :cond_5
    const/16 v10, 0xc

    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zze()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x6

    if-ge v11, v12, :cond_6

    const/16 v12, 0x10

    goto :goto_6

    :cond_6
    const/16 v12, 0x40

    :goto_6
    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x8

    :goto_7
    if-ge v13, v12, :cond_9

    if-eqz v14, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzb()I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x100

    rem-int/lit16 v14, v14, 0x100

    :cond_7
    if-eqz v14, :cond_8

    move v15, v14

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    goto :goto_a

    :cond_b
    if-ne v10, v3, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zze()Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzb()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzb()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v10

    int-to-long v10, v10

    :goto_9
    int-to-long v12, v4

    cmp-long v14, v12, v10

    if-gez v14, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzawv;->zzd(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zze()Z

    move-result v11

    rsub-int/lit8 v12, v11, 0x2

    mul-int v10, v10, v12

    if-nez v11, :cond_d

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzawv;->zzd(I)V

    :cond_d
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzawv;->zzd(I)V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v10, v10, 0x10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zze()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()I

    move-result v15

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    const/16 v16, 0x2

    if-ne v7, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x2

    :goto_b
    if-ne v7, v3, :cond_10

    const/4 v3, 0x2

    :cond_10
    mul-int v12, v12, v3

    move v3, v2

    :goto_c
    add-int/2addr v11, v13

    mul-int v11, v11, v3

    sub-int/2addr v4, v11

    add-int/2addr v14, v15

    mul-int v14, v14, v12

    sub-int/2addr v10, v14

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zze()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zze()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzawv;->zza(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_12

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzawv;->zza(I)I

    move-result v0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzawv;->zza(I)I

    move-result v2

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    goto :goto_d

    :cond_12
    const/16 v2, 0x11

    if-ge v0, v2, :cond_13

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaws;->zzb:[F

    aget v1, v1, v0

    :cond_13
    :goto_d
    move v9, v1

    move v7, v4

    move v8, v10

    goto :goto_e

    :cond_14
    const/4 v0, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxc;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>(Ljava/util/List;IIIF)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzawu;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzj()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzc()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzb([BII)[B

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzxg;
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

.field public final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzxg;
    .locals 30

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    new-array v4, v7, [B

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object/from16 v17, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    if-ge v6, v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v9

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v5

    invoke-static {v8, v5, v4, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_26

    if-nez v13, :cond_26

    add-int v5, v10, v9

    add-int/lit8 v8, v10, 0x2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {v13, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzfe;-><init>([BII)V

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v18

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v19

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v20

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_4
    const/16 v14, 0x20

    if-ge v15, v14, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    shl-int v17, v14, v15

    or-int v21, v21, v17

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x6

    new-array v15, v14, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v14, :cond_4

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v23

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v2, v8, :cond_7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v24

    if-eqz v24, :cond_5

    add-int/lit8 v5, v5, 0x59

    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v24

    if-eqz v24, :cond_6

    add-int/lit8 v5, v5, 0x8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    if-lez v8, :cond_8

    rsub-int/lit8 v2, v8, 0x8

    add-int/2addr v2, v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v5

    const/4 v2, 0x3

    if-ne v5, v2, :cond_9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    const/4 v5, 0x3

    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v24

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v25

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v26

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v27

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v28

    const/4 v14, 0x1

    if-eq v5, v14, :cond_b

    const/4 v14, 0x2

    move/from16 v29, v3

    const/4 v3, 0x1

    if-ne v5, v14, :cond_a

    const/4 v5, 0x2

    goto :goto_7

    :cond_a
    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    move/from16 v29, v3

    const/4 v3, 0x1

    :goto_7
    const/4 v14, 0x2

    :goto_8
    if-ne v5, v3, :cond_c

    const/4 v3, 0x2

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    add-int v25, v25, v26

    mul-int v25, v25, v14

    sub-int v2, v2, v25

    add-int v27, v27, v28

    mul-int v27, v27, v3

    sub-int v24, v24, v27

    goto :goto_a

    :cond_d
    move/from16 v29, v3

    :goto_a
    move v14, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_e

    move v3, v8

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-gt v3, v8, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x4

    if-ge v3, v5, :cond_15

    const/4 v5, 0x0

    :goto_d
    const/4 v8, 0x6

    if-ge v5, v8, :cond_14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v25

    if-nez v25, :cond_11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move/from16 v26, v11

    :cond_10
    const/4 v8, 0x3

    goto :goto_f

    :cond_11
    add-int v25, v3, v3

    const/16 v22, 0x4

    add-int/lit8 v25, v25, 0x4

    move/from16 v26, v11

    const/4 v8, 0x1

    shl-int v11, v8, v25

    const/16 v8, 0x40

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x1

    if-le v3, v11, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()I

    :cond_12
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v8, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :goto_f
    if-ne v3, v8, :cond_13

    const/4 v11, 0x3

    goto :goto_10

    :cond_13
    const/4 v11, 0x1

    :goto_10
    add-int/2addr v5, v11

    move/from16 v11, v26

    goto :goto_d

    :cond_14
    move/from16 v26, v11

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    move/from16 v26, v11

    const/4 v8, 0x3

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    :cond_16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v5, v3, :cond_1d

    if-eqz v5, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v11

    :cond_17
    if-eqz v11, :cond_1a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move/from16 v25, v3

    const/4 v3, 0x0

    :goto_12
    if-gt v3, v8, :cond_19

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    goto :goto_15

    :cond_1a
    move/from16 v25, v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v8

    add-int v27, v3, v8

    move/from16 v28, v11

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v3, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_14
    if-ge v3, v8, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v8, v27

    :goto_15
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v25

    move/from16 v11, v28

    goto :goto_11

    :cond_1d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v5

    if-ge v3, v5, :cond_1e

    const/4 v5, 0x5

    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_1f

    const/16 v2, 0x10

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v3

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v2

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_17

    :cond_1f
    const/16 v3, 0x11

    if-ge v2, v3, :cond_20

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzb:[F

    aget v3, v3, v2

    goto :goto_17

    :cond_20
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_17
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    :cond_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x18

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    :cond_22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_25

    add-int v24, v24, v24

    goto :goto_18

    :cond_24
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_25
    :goto_18
    move-object/from16 v22, v15

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzea;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v3

    move/from16 v15, v24

    const/4 v13, 0x0

    goto :goto_19

    :cond_26
    move/from16 v29, v3

    move/from16 v26, v11

    :goto_19
    add-int/2addr v10, v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move/from16 v11, v26

    move/from16 v3, v29

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_27
    move/from16 v29, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_28
    if-nez v7, :cond_29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_29
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    move-object v12, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxg;

    const/4 v2, 0x1

    add-int/lit8 v13, v1, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzde;)Lcom/google/android/gms/internal/ads/zzdd;
    .locals 10

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ge p0, v5, :cond_1

    :cond_0
    :goto_0
    move-object v8, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzm()I

    move-result p0

    const v6, 0x494433

    if-eq p0, v6, :cond_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    const-string p0, "%06X"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzj()I

    move-result v7

    if-ne p0, p1, :cond_3

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    if-ne p0, v8, :cond_4

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    add-int/2addr v8, v1

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_4
    if-ne p0, v1, :cond_0

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzj()I

    move-result v8

    add-int/lit8 v9, v8, -0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    sub-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, -0xa

    :cond_6
    :goto_1
    if-ge p0, v1, :cond_7

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v8, p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(IZI)V

    :goto_3
    if-nez v8, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result p0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result v6

    if-ne v6, p1, :cond_9

    const/4 v5, 0x6

    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzs;->zzc(Lcom/google/android/gms/internal/ads/zzzs;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zze(Lcom/google/android/gms/internal/ads/zzfd;I)I

    move-result p1

    :cond_a
    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result p0

    invoke-static {v0, p0, v5, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzfd;IIZ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result p0

    if-ne p0, v1, :cond_b

    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzfd;IIZ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzzs;)I

    return-object v4

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result p0

    if-lt p0, v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzzs;)I

    move-result p0

    invoke-static {p0, v0, v2, v5, p2}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(ILcom/google/android/gms/internal/ads/zzfd;ZILcom/google/android/gms/internal/ads/zzzr;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdd;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdd;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfd;I)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzf(ILcom/google/android/gms/internal/ads/zzfd;ZILcom/google/android/gms/internal/ads/zzzr;)Lcom/google/android/gms/internal/ads/zzzu;
    .locals 34

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v0, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzm()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return-object v13

    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v15

    if-le v14, v15, :cond_7

    goto :goto_3

    :cond_7
    if-nez p4, :cond_3f

    const/4 v15, 0x1

    if-ne v0, v8, :cond_b

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v12

    move v12, v8

    goto :goto_c

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    :goto_a
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_b

    :cond_f
    const/16 v19, 0x0

    :goto_b
    and-int/2addr v12, v15

    move/from16 v33, v17

    move/from16 v17, v8

    move/from16 v8, v33

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_c
    if-nez v8, :cond_3e

    if-eqz v18, :cond_11

    goto/16 :goto_21

    :cond_11
    if-eqz v17, :cond_12

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_12
    if-eqz v12, :cond_13

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_13
    if-eqz v19, :cond_14

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzzt;->zze(Lcom/google/android/gms/internal/ads/zzfd;I)I

    move-result v11

    :cond_14
    const/16 v8, 0x54

    const/16 v12, 0x58

    const/4 v10, -0x1

    const/4 v15, 0x2

    if-ne v4, v8, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v0, v15, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_d

    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzh(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v11, v10

    new-array v8, v11, [B

    invoke-virtual {v1, v8, v7, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v7, v10, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(I)I

    move-result v7

    add-int/2addr v10, v7

    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v2

    invoke-static {v8, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaac;

    const-string v7, "TXXX"

    invoke-direct {v3, v7, v11, v2}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    if-ne v4, v8, :cond_19

    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzzt;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    :goto_d
    move/from16 v17, v4

    move v3, v5

    move v4, v6

    :goto_e
    move v7, v9

    move/from16 v20, v14

    goto/16 :goto_1d

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzh(I)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v11, v10

    new-array v10, v11, [B

    invoke-virtual {v1, v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    invoke-static {v10, v7, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v7, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v3, v2, v13, v11}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_f
    move-object v13, v3

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_19
    const/16 v8, 0x57

    const-string v13, "ISO-8859-1"

    if-ne v4, v8, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v0, v15, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    move/from16 v17, v4

    move v3, v5

    move v4, v6

    move v7, v9

    move/from16 v20, v14

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_1b
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzh(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v11, v10

    new-array v8, v11, [B

    invoke-virtual {v1, v8, v7, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v7, v10, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(I)I

    move-result v2

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v2

    invoke-static {v8, v10, v2, v13}, Lcom/google/android/gms/internal/ads/zzzt;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaae;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v11, v2}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const/16 v12, 0x57

    goto :goto_11

    :cond_1d
    move v12, v4

    :goto_11
    if-ne v12, v8, :cond_1e

    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzzt;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [B

    invoke-virtual {v1, v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v3, v7, v8, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaae;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v10}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    const/16 v8, 0x49

    const/16 v10, 0x50

    if-ne v12, v10, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    if-ne v6, v8, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    new-array v2, v11, [B

    invoke-virtual {v1, v2, v7, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v3

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v7, v3, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzzt;->zzk([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_f

    :cond_1f
    const/16 v12, 0x50

    :cond_20
    const/16 v8, 0x4f

    const/16 v10, 0x47

    if-ne v12, v10, :cond_23

    const/16 v12, 0x45

    if-ne v5, v12, :cond_22

    if-ne v6, v8, :cond_22

    const/16 v12, 0x42

    if-eq v9, v12, :cond_21

    if-ne v0, v15, :cond_22

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzh(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, -0x1

    add-int/2addr v11, v8

    new-array v8, v11, [B

    invoke-virtual {v1, v8, v7, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v7, v10, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v7, 0x1

    add-int/2addr v10, v7

    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v7

    invoke-static {v8, v10, v7, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(I)I

    move-result v13

    add-int/2addr v7, v13

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v13

    invoke-static {v8, v7, v13, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(I)I

    move-result v2

    add-int/2addr v13, v2

    invoke-static {v8, v13, v11}, Lcom/google/android/gms/internal/ads/zzzt;->zzk([BII)[B

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v7, v12, v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v17, v4

    move v3, v5

    move v4, v6

    move-object v13, v7

    goto/16 :goto_e

    :cond_22
    const/16 v12, 0x47

    :cond_23
    const/16 v10, 0x41

    const/16 v8, 0x43

    if-ne v0, v15, :cond_24

    const/16 v15, 0x50

    if-ne v12, v15, :cond_2a

    const/16 v7, 0x49

    if-ne v5, v7, :cond_2a

    if-ne v6, v8, :cond_2a

    goto :goto_12

    :cond_24
    const/16 v7, 0x49

    const/16 v15, 0x50

    if-ne v12, v10, :cond_2a

    if-ne v5, v15, :cond_2a

    if-ne v6, v7, :cond_2a

    if-ne v9, v8, :cond_2a

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzh(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, -0x1

    add-int/2addr v11, v7

    new-array v7, v11, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    const/4 v10, 0x2

    if-ne v0, v10, :cond_27

    const-string v10, "image/"

    new-instance v12, Ljava/lang/String;

    const/4 v15, 0x3

    invoke-direct {v12, v7, v8, v15, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_25
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    const-string v10, "image/jpg"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v8, "image/jpeg"

    :cond_26
    const/4 v10, 0x2

    goto :goto_14

    :cond_27
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7, v8, v10, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x2f

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_29

    const-string v12, "image/"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_28
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_29
    :goto_14
    add-int/lit8 v12, v10, 0x1

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    add-int/2addr v10, v13

    invoke-static {v7, v10, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v13

    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v14

    sub-int v14, v13, v10

    :try_start_2
    invoke-direct {v15, v7, v10, v14, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(I)I

    move-result v2

    add-int/2addr v13, v2

    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzzt;->zzk([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v3, v8, v15, v12, v2}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_15

    :cond_2a
    move/from16 v20, v14

    const/16 v7, 0x4d

    if-ne v12, v8, :cond_2d

    const/16 v14, 0x4f

    if-ne v5, v14, :cond_2d

    if-ne v6, v7, :cond_2d

    if-eq v9, v7, :cond_2b

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2d

    :cond_2b
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2c

    move/from16 v17, v4

    move v3, v5

    move v4, v6

    move v7, v9

    goto/16 :goto_10

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzh(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v8, v7, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v10, v7}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v11, v11, -0x4

    new-array v7, v11, [B

    invoke-virtual {v1, v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    invoke-static {v7, v10, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7, v10, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(I)I

    move-result v10

    add-int/2addr v8, v10

    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BII)I

    move-result v2

    invoke-static {v7, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v3, v12, v11, v2}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v13, v3

    move/from16 v17, v4

    move v3, v5

    move v4, v6

    move v7, v9

    goto/16 :goto_1d

    :cond_2d
    if-ne v12, v8, :cond_32

    const/16 v14, 0x48

    if-ne v5, v14, :cond_32

    if-ne v6, v10, :cond_32

    const/16 v10, 0x50

    if-ne v9, v10, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v12

    sub-int v14, v8, v7

    invoke-direct {v10, v12, v7, v14, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v12, 0x1

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v8, v12, v14

    if-nez v8, :cond_2e

    const-wide/16 v12, -0x1

    :cond_2e
    move-wide/from16 v28, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v8, v12, v14

    if-nez v8, :cond_2f

    const-wide/16 v12, -0x1

    :cond_2f
    move-wide/from16 v30, v12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v7, v11

    :cond_30
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v11

    if-ge v11, v7, :cond_31

    const/4 v11, 0x0

    invoke-static {v0, v1, v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(ILcom/google/android/gms/internal/ads/zzfd;ZILcom/google/android/gms/internal/ads/zzzr;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v12

    if-eqz v12, :cond_30

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, [Lcom/google/android/gms/internal/ads/zzzu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzj;

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v32}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzzu;)V

    goto/16 :goto_15

    :cond_32
    if-ne v12, v8, :cond_38

    const/16 v10, 0x54

    if-ne v5, v10, :cond_38

    const/16 v10, 0x4f

    if-ne v6, v10, :cond_38

    if-ne v9, v8, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v12

    sub-int v14, v8, v7

    invoke-direct {v10, v12, v7, v14, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v12, 0x1

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v8

    and-int/lit8 v12, v8, 0x2

    if-eqz v12, :cond_33

    const/4 v12, 0x1

    const/16 v26, 0x1

    goto :goto_17

    :cond_33
    const/4 v12, 0x1

    const/16 v26, 0x0

    :goto_17
    and-int/2addr v8, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v12

    new-array v14, v12, [Ljava/lang/String;

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v12, :cond_34

    move/from16 v16, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v12

    move/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzzt;->zzd([BI)I

    move-result v4

    move/from16 v21, v9

    new-instance v9, Ljava/lang/String;

    move/from16 v22, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v6

    move/from16 v23, v5

    sub-int v5, v4, v12

    invoke-direct {v9, v6, v12, v5, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v9, v14, v15

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v16

    move/from16 v4, v17

    move/from16 v9, v21

    move/from16 v6, v22

    move/from16 v5, v23

    goto :goto_18

    :cond_34
    move/from16 v17, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v21, v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v7, v11

    :cond_35
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v5

    if-ge v5, v7, :cond_36

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(ILcom/google/android/gms/internal/ads/zzfd;ZILcom/google/android/gms/internal/ads/zzzr;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Lcom/google/android/gms/internal/ads/zzzu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzl;

    const/4 v2, 0x1

    if-eq v2, v8, :cond_37

    const/16 v27, 0x0

    goto :goto_1a

    :cond_37
    const/16 v27, 0x1

    :goto_1a
    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v28, v14

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzzu;)V

    move-object v13, v3

    move/from16 v7, v21

    move/from16 v4, v22

    move/from16 v3, v23

    goto/16 :goto_1d

    :cond_38
    move/from16 v17, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v21, v9

    if-ne v12, v7, :cond_3b

    const/16 v2, 0x4c

    move/from16 v3, v23

    if-ne v3, v2, :cond_3a

    const/16 v2, 0x4c

    move/from16 v4, v22

    move/from16 v7, v21

    if-ne v4, v2, :cond_3c

    const/16 v2, 0x54

    if-ne v7, v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzm()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzm()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfc;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzg([BI)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzh(I)V

    add-int/lit8 v11, v11, -0xa

    mul-int/lit8 v11, v11, 0x8

    add-int v8, v2, v5

    div-int/2addr v11, v8

    new-array v8, v11, [I

    new-array v9, v11, [I

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v11, :cond_39

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v12

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v13

    aput v12, v8, v10

    aput v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzy;

    move-object/from16 v24, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(III[I[I)V

    move-object v13, v2

    goto :goto_1d

    :cond_3a
    move/from16 v7, v21

    move/from16 v4, v22

    goto :goto_1c

    :cond_3b
    move/from16 v7, v21

    move/from16 v4, v22

    move/from16 v3, v23

    :cond_3c
    :goto_1c
    invoke-static {v0, v12, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Ljava/lang/String;[B)V

    move-object v13, v6

    :goto_1d
    if-nez v13, :cond_3d

    move/from16 v2, v17

    invoke-static {v0, v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzi(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1e

    :catchall_1
    move-exception v0

    move/from16 v14, v20

    goto :goto_1f

    :catch_0
    move/from16 v14, v20

    goto :goto_20

    :cond_3d
    :goto_1e
    move/from16 v14, v20

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return-object v13

    :goto_1f
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    throw v0

    :catch_1
    :goto_20
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3e
    :goto_21
    move-object v0, v13

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return-object v0

    :cond_3f
    move-object v0, v13

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return-object v0
.end method

.method private static zzg([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfd;IIZ)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzm()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzm()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return v4

    :cond_2
    :goto_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    if-nez p3, :cond_4

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return v6

    :cond_3
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v11, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x18

    shr-long/2addr v8, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_4
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x4

    :cond_a
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return v6

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static zzk([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/zzabk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabi;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:[J


# direct methods
.method private constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzf:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zze:J

    return-void
.end method

.method public static zza(JJLcom/google/android/gms/internal/ads/zzxj;Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzabk;
    .locals 20

    move-object/from16 v0, p4

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzg:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzd:I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v5, v4

    int-to-long v7, v1

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    int-to-long v9, v2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v15

    const/4 v1, 0x6

    and-int/lit8 v2, v3, 0x6

    if-eq v2, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabk;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzc:I

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    move-object v11, v1

    move-wide/from16 v12, p2

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(JIJJ[J)V

    return-object v1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v17

    const/16 v1, 0x64

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long v1, p0, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabk;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzc:I

    move-object v11, v1

    move-wide/from16 v12, p2

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(JIJJ[J)V

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzd(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zze:J

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzf:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzd([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzd(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzd(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxq;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzo(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzf:[J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v4

    mul-double v8, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:J

    div-double/2addr v4, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:J

    int-to-long v8, v0

    const-wide/16 v3, -0x1

    add-long v10, v1, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzo(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxq;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzf:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

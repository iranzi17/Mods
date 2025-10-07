.class final Lcom/google/android/gms/internal/ads/zzabj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabi;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzd:J

    return-void
.end method

.method public static zza(JJLcom/google/android/gms/internal/ads/zzxj;Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzd:I

    int-to-long v5, v2

    const/16 v2, 0x7d00

    if-lt v4, v2, :cond_1

    const/16 v2, 0x480

    goto :goto_0

    :cond_1
    const/16 v2, 0x240

    :goto_0
    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    int-to-long v9, v4

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v14

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzc:I

    int-to-long v7, v0

    add-long v7, p2, v7

    new-array v12, v2, [J

    new-array v13, v2, [J

    const/4 v0, 0x0

    move-wide/from16 v9, p2

    :goto_1
    if-ge v0, v2, :cond_6

    move/from16 v16, v4

    int-to-long v3, v0

    mul-long v3, v3, v14

    move-wide/from16 v18, v7

    int-to-long v6, v2

    div-long/2addr v3, v6

    aput-wide v3, v12, v0

    move-wide/from16 v3, v18

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    aput-wide v6, v13, v0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    const/4 v7, 0x0

    return-object v7

    :cond_2
    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzm()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v8

    :goto_2
    mul-int v8, v8, v16

    int-to-long v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v0, v0, 0x1

    move-wide v7, v3

    move/from16 v4, v16

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    move-object v11, v0

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzabj;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzd:J

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzd([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzxq;->zzb:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxq;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

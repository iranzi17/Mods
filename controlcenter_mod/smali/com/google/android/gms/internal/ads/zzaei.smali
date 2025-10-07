.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfc;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfk;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfd;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:Lcom/google/android/gms/internal/ads/zzfk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadr;->zzc()V

    :cond_0
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(I)V

    :cond_1
    move/from16 v2, p2

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v5

    if-lez v5, :cond_e

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    if-ne v8, v7, :cond_3

    goto :goto_1

    :cond_3
    sub-int v6, v5, v8

    :goto_1
    if-lez v6, :cond_4

    sub-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zza(Lcom/google/android/gms/internal/ads/zzfd;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    if-eq v6, v7, :cond_2

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    if-nez v6, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzadr;->zzc()V

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(I)V

    goto :goto_0

    :cond_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    const/16 v7, 0xa

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:[B

    invoke-direct {v0, v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzfd;[BI)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    invoke-direct {v0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzfd;[BI)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzh(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:Z

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    int-to-long v11, v5

    const/16 v5, 0x1e

    shl-long/2addr v11, v5

    shl-int/2addr v9, v10

    int-to-long v13, v9

    or-long/2addr v11, v13

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    if-nez v9, :cond_6

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:Lcom/google/android/gms/internal/ads/zzfk;

    int-to-long v8, v9

    shl-long/2addr v8, v5

    shl-int/lit8 v5, v13, 0xf

    int-to-long v6, v5

    or-long/2addr v6, v8

    int-to-long v8, v14

    or-long/2addr v6, v8

    invoke-virtual {v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzb(J)J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:Lcom/google/android/gms/internal/ads/zzfk;

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zzb(J)J

    move-result-wide v5

    goto :goto_2

    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:Z

    if-eq v4, v7, :cond_8

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    :goto_3
    or-int/2addr v2, v10

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v7, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzadr;->zzd(JI)V

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfc;->zza:[B

    const/16 v6, 0x9

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzfd;[BI)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzh(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v8, 0x18

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v5

    if-eq v5, v4, :cond_a

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzl()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzl()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzl()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    if-nez v5, :cond_c

    :goto_4
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    :cond_b
    const/4 v6, 0x2

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, -0x3

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    if-gez v5, :cond_b

    goto :goto_4

    :goto_5
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:Lcom/google/android/gms/internal/ads/zzfk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zze()V

    return-void
.end method

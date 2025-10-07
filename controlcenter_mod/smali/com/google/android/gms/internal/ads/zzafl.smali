.class public final Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzww;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzws;

.field private zzc:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzafj;

.field private zze:I

.field private zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzafj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzwq;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v5

    if-eqz v5, :cond_7

    iget p2, v5, Lcom/google/android/gms/internal/ads/zzafm;->zza:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {p2, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzafm;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzafj;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    const-string v6, "audio/g711-alaw"

    const/4 v7, -0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzafm;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    const-string v6, "audio/g711-mlaw"

    const/4 v7, -0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzafm;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzafm;->zze:I

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x20

    if-ne v2, p2, :cond_3

    const/4 p2, 0x4

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzl(I)I

    move-result p2

    move v7, p2

    :goto_1
    if-eqz v7, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzafm;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzafm;->zza:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "Unsupported or unrecognized wav header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p1

    throw p1

    :cond_8
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v5, 0x8

    invoke-direct {p2, v5}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    :goto_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    const v8, 0x64617461

    if-eq v7, v8, :cond_b

    const v8, 0x52494646

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    if-ne v7, v8, :cond_9

    const-wide/16 v9, 0xc

    :cond_9
    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-gtz v6, :cond_a

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwk;

    long-to-int v7, v9

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x33

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p1

    throw p1

    :cond_b
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v7

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:J

    add-long/2addr v5, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzc()J

    move-result-wide v9

    cmp-long p2, v9, v2

    if-eqz p2, :cond_c

    cmp-long p2, v5, v9

    if-lez p2, :cond_c

    move-wide v5, v9

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzafj;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    invoke-interface {p2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzafj;->zza(IJ)V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_e

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v5, p2, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    :cond_e
    :goto_4
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzafj;

    sub-long/2addr v2, v5

    invoke-interface {p2, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafj;->zzc(Lcom/google/android/gms/internal/ads/zzwq;J)Z

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzws;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzws;->zzB()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzafj;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzafj;->zzb(J)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzwq;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

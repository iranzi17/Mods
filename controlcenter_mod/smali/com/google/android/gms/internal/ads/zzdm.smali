.class public final Lcom/google/android/gms/internal/ads/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:I

.field public final zzc:[B

.field public final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:J

.field public final zzg:J

.field public final zzh:Ljava/lang/String;

.field public final zzi:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p2, p7

    const/4 p4, 0x0

    const/4 p5, 0x1

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    if-ltz p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    const/4 p11, 0x0

    :goto_0
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    cmp-long p11, p7, v0

    if-ltz p11, :cond_1

    const/4 p11, 0x1

    goto :goto_1

    :cond_1
    const/4 p11, 0x0

    :goto_1
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    cmp-long p11, p9, v0

    if-gtz p11, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p11, p9, v0

    if-nez p11, :cond_3

    :cond_2
    const/4 p4, 0x1

    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Landroid/net/Uri;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzc:[B

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/util/Map;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzg:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzh:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzi:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p3, p5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 0

    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzg:J

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzi:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    add-int/lit8 v9, v9, 0x46

    .line 29
    .line 30
    add-int/2addr v9, v7

    .line 31
    add-int/lit8 v9, v9, 0x4

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v7, "DataSpec["

    .line 37
    .line 38
    const-string v9, " "

    .line 39
    .line 40
    invoke-static {v8, v7, v0, v9, v1}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", null, "

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "]"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final zzb(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzi:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

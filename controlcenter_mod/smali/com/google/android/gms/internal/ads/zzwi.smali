.class public final Lcom/google/android/gms/internal/ads/zzwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxp;


# instance fields
.field public final zza:I

.field public final zzb:[I

.field public final zzc:[J

.field public final zzd:[J

.field public final zze:[J

.field private final zzf:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzd:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwi;->zze:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzf:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzf:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:[J

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwi;->zze:[J

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzd:[J

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x47

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    add-int/2addr v5, v7

    .line 65
    add-int/2addr v5, v8

    .line 66
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v5, "ChunkIndex(length="

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", sizes="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", offsets="

    .line 86
    .line 87
    const-string v1, ", timeUs="

    .line 88
    .line 89
    invoke-static {v9, v0, v2, v1, v3}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, ", durationsUs="

    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-static {v9, v0, v4, v1}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzf:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zze:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwi;->zze:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzxq;->zzb:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxq;

    add-int/2addr v0, v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zze:[J

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p2

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

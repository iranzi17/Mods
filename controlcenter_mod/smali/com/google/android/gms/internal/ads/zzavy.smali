.class public final Lcom/google/android/gms/internal/ads/zzavy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/4 p9, 0x1

    const-wide/16 v0, 0x0

    cmp-long p10, p3, v0

    if-ltz p10, :cond_0

    const/4 p10, 0x1

    goto :goto_0

    :cond_0
    const/4 p10, 0x0

    :goto_0
    invoke-static {p10}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Z)V

    cmp-long p10, p5, v0

    if-ltz p10, :cond_1

    const/4 p10, 0x1

    goto :goto_1

    :cond_1
    const/4 p10, 0x0

    :goto_1
    invoke-static {p10}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Z)V

    cmp-long p10, p7, v0

    if-gtz p10, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p10, p7, v0

    if-nez p10, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zza:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzd:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzb:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:J

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzd:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v11, 0x5d

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    invoke-static {v8, v11, v9, v12}, Lm1;->a(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v8, "DataSpec["

    .line 43
    .line 44
    const-string v9, ", "

    .line 45
    .line 46
    invoke-static {v10, v8, v0, v9, v1}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", null, 0]"

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

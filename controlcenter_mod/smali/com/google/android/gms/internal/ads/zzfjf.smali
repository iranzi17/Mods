.class public final Lcom/google/android/gms/internal/ads/zzfjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:I

.field private final zzj:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le71;->A:Le71;

    .line 5
    .line 6
    iget-object v0, v0, Le71;->j:Lwh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfje;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzo(Lcom/google/android/gms/internal/ads/zzfje;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzr(Lcom/google/android/gms/internal/ads/zzfje;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzs(Lcom/google/android/gms/internal/ads/zzfje;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzj:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zza(Lcom/google/android/gms/internal/ads/zzfje;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzc:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzj(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzk(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzl(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzf:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzm(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzn(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzh:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Z

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzj:I

    return v0
.end method

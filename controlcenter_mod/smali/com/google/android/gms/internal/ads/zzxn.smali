.class public final Lcom/google/android/gms/internal/ads/zzxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxq;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzxq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzxq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxq;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzxq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxq;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    const-string v4, "]"

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1, v4}, Lm1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

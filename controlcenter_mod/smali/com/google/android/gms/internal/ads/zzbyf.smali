.class final Lcom/google/android/gms/internal/ads/zzbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyw<",
        "Lox;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzb(Lcom/google/android/gms/internal/ads/zzbyg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzi(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ln2;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzb(Lcom/google/android/gms/internal/ads/zzbyg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ln2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, p1, Ln2;->b:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p1, Ln2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, 0x55

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v4, v5

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorMessage = "

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ". ErrorDomain = "

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 91
    .line 92
    invoke-virtual {p1}, Ln2;->b()Lcom/google/android/gms/internal/ads/zzbew;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzh(Lcom/google/android/gms/internal/ads/zzbew;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln2;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxn;->zzi(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 109
    .line 110
    invoke-virtual {p1}, Ln2;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lox;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyg;->zzO(Lcom/google/android/gms/internal/ads/zzbyg;Lox;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzbxn;)V

    return-object p1
.end method

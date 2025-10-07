.class final Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcop;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjs;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzF()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzag:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehj;

    .line 21
    .line 22
    sget-object v0, Le71;->A:Le71;

    .line 23
    .line 24
    iget-object v0, v0, Le71;->j:Lwh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzR()Lcom/google/android/gms/internal/ads/zzfdq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ly61;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzeJ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzF()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzP:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 86
    const/4 v5, 0x2

    .line 87
    :goto_1
    move-object v0, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Lcom/google/android/gms/internal/ads/zzehh;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

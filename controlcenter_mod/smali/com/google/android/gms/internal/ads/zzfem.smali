.class public final synthetic Lcom/google/android/gms/internal/ads/zzfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:Lcom/google/android/gms/internal/ads/zzehh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:Lcom/google/android/gms/internal/ads/zzehh;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcog;

    .line 6
    .line 7
    const-string v2, "u"

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const-string p1, "URL missing from httpTrack GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcog;->zzF()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzag:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehj;

    .line 37
    .line 38
    sget-object v0, Le71;->A:Le71;

    .line 39
    .line 40
    iget-object v0, v0, Le71;->j:Lwh;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpm;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zzR()Lcom/google/android/gms/internal/ads/zzfdq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    move-object v2, p2

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

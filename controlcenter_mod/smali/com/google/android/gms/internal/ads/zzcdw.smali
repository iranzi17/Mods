.class final Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzcdv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdy;->zza(Lcom/google/android/gms/internal/ads/zzcdy;)Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:J

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    sget-object v1, Le71;->A:Le71;

    .line 33
    .line 34
    iget-object v1, v1, Le71;->j:Lwh;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v5, v3, v1

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzb:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zza()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zza()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdy;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdy;->zza(Lcom/google/android/gms/internal/ads/zzcdy;)Ljava/util/WeakHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdy;

    .line 84
    .line 85
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzcdy;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

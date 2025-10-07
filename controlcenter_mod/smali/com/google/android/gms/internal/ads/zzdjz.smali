.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdka;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdka;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdka;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdka;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Le71;->A:Le71;

    .line 11
    .line 12
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 13
    .line 14
    const-string v2, "EventEmitter.notify"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lty0;->b()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

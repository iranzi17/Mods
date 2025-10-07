.class public final synthetic Lcom/google/android/gms/internal/ads/zzeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 2
    .line 3
    sget-object v1, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, La11;->zzg()Lcom/google/android/gms/internal/ads/zzcif;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

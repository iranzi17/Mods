.class public final synthetic Lcom/google/android/gms/internal/ads/zzeew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzewf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzewf;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewf;->zzb()Lcom/google/android/gms/internal/ads/zzevq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le71;->A:Le71;

    .line 10
    .line 11
    iget-object v1, v1, Le71;->c:Ly61;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly61;->C(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

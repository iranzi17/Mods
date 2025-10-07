.class public final synthetic Lcom/google/android/gms/internal/ads/zzddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 8
    .line 9
    new-instance v3, Lat0;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lat0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzC:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v3, Lat0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzD:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v3, Lat0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v3, Lat0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v3, Lat0;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v3
.end method

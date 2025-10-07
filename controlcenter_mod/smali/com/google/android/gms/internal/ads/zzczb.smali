.class public final synthetic Lcom/google/android/gms/internal/ads/zzczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczb;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    .line 8
    .line 9
    sget-object v4, Le71;->A:Le71;

    .line 10
    .line 11
    iget-object v4, v4, Le71;->m:Lwt0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzD:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1, v2, v3}, Lwt0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

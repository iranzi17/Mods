.class public final synthetic Lcom/google/android/gms/internal/ads/zzbvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvr;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Lcom/google/android/gms/internal/ads/zzbvr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbrs;->zzo:Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvu;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuo;->zzc()V

    return-void
.end method

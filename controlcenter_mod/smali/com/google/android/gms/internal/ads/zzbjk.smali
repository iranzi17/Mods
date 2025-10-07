.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjq;

.field public final synthetic zzb:Lf20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjq;Lf20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lf20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lf20;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzm(Lf20;)V

    return-void
.end method

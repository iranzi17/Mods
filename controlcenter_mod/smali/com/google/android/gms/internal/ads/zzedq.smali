.class public final Lcom/google/android/gms/internal/ads/zzedq;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lbu0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzedr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v1, Lzt0;

    iget-object v2, p1, Lbu0;->d:Ljava/lang/String;

    iget p1, p1, Lbu0;->e:I

    invoke-direct {v1, v2, p1}, Lzt0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzedr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

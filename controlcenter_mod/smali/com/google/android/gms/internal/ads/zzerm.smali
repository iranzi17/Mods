.class public final Lcom/google/android/gms/internal/ads/zzerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevm<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:F

.field public final zzh:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzerm;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzg:F

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzh:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "am"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ma"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sp"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "muv"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rm"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zze:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "riv"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android_app_volume"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzg:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "android_app_muted"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzh:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

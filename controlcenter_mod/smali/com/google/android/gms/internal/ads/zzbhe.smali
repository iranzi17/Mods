.class public final Lcom/google/android/gms/internal/ads/zzbhe;
.super Lcom/google/android/gms/internal/ads/zzaoj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhg;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbhd;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhd;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbpj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpp;Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbt(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbui;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbfi;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbt(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbpw;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbt(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbt(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Lv2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbt(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbtz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbnw;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbt(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp(Ln40;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

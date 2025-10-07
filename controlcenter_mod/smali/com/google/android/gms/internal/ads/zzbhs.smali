.class public final Lcom/google/android/gms/internal/ads/zzbhs;
.super Lcom/google/android/gms/internal/ads/zzaoj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lmr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhg;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzbhg;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhg;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbhe;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzc(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhk;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzd(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhk;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zze(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhk;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzf(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xcc2ff90

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhk;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzg(Lmr;I)Lcom/google/android/gms/internal/ads/zzbib;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbib;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzh(Lmr;Lmr;)Lcom/google/android/gms/internal/ads/zzbom;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbol;->zzbJ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzi(Lmr;Lmr;Lmr;)Lcom/google/android/gms/internal/ads/zzbos;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbor;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbos;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzj(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;ILcom/google/android/gms/internal/ads/zzbso;)Lcom/google/android/gms/internal/ads/zzbsr;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzk(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcbg;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzl(Lmr;)Lcom/google/android/gms/internal/ads/zzcbs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzm(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcej;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzn(Lmr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcez;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcey;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzo(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcht;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaoj;->zzbs(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcht;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

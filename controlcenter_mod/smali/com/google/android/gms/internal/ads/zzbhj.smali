.class public abstract Lcom/google/android/gms/internal/ads/zzbhj;
.super Lcom/google/android/gms/internal/ads/zzaok;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzac(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhk;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zzbQ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzbhy;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbhy;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzJ(Lcom/google/android/gms/internal/ads/zzbhy;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmr$a;->g(Landroid/os/IBinder;)Lmr;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzW(Lmr;)V

    goto/16 :goto_b

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbha;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzy(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbha;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzbit;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbit;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbir;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbir;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzP(Lcom/google/android/gms/internal/ads/zzbit;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzk()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzazw;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzH(Lcom/google/android/gms/internal/ads/zzazw;)V

    goto/16 :goto_b

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzI(Lcom/google/android/gms/internal/ads/zzbfo;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzR(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzd()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzbho;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbho;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzE(Lcom/google/android/gms/internal/ads/zzbho;)V

    goto/16 :goto_b

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzt()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzL(Z)V

    goto/16 :goto_b

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzi()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzj()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzr()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzK(Lcom/google/android/gms/internal/ads/zzbjd;)V

    goto/16 :goto_b

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzU(Lcom/google/android/gms/internal/ads/zzbkq;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzl()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzT(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzS(Lcom/google/android/gms/internal/ads/zzcem;)V

    goto/16 :goto_b

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzY()Z

    move-result p1

    goto/16 :goto_a

    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzN(Z)V

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzbhv;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbhv;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhv;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzab(Lcom/google/android/gms/internal/ads/zzbhv;)V

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzbgu;

    if-eqz p4, :cond_b

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbgu;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzC(Lcom/google/android/gms/internal/ads/zzbgu;)V

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzO(Lcom/google/android/gms/internal/ads/zzbme;)V

    goto/16 :goto_b

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzs()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcce;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzQ(Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzccb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzM(Lcom/google/android/gms/internal/ads/zzccb;)V

    goto/16 :goto_b

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzF(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto/16 :goto_b

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzg()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzA()V

    goto/16 :goto_b

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzX()V

    goto :goto_b

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz p4, :cond_d

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbhr;

    goto :goto_8

    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V

    goto :goto_b

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzbgx;

    if-eqz p4, :cond_f

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbgx;

    goto :goto_9

    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzD(Lcom/google/android/gms/internal/ads/zzbgx;)V

    goto :goto_b

    :pswitch_23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzB()V

    goto :goto_b

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzz()V

    goto :goto_b

    :pswitch_25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaa(Lcom/google/android/gms/internal/ads/zzbfd;)Z

    move-result p1

    goto :goto_a

    :pswitch_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzZ()Z

    move-result p1

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzc(Landroid/os/Parcel;Z)V

    goto :goto_d

    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzx()V

    :goto_b
    :pswitch_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzn()Lmr;

    move-result-object p1

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_d
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

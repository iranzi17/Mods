.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzbht;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbht;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lmr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhg;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzeob;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeob;-><init>(Lcom/google/android/gms/internal/ads/zzcqm;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzu()Lcom/google/android/gms/internal/ads/zzeyl;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzeyl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyl;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeyl;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyl;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeyl;->zzc()Lcom/google/android/gms/internal/ads/zzeym;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzdJ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeym;->zzb()Lcom/google/android/gms/internal/ads/zzezr;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeym;->zza()Lcom/google/android/gms/internal/ads/zzeyj;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcqm;->zzv()Lcom/google/android/gms/internal/ads/zzezz;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzezz;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezz;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzezz;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzezz;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzezz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezz;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzezz;->zzd()Lcom/google/android/gms/internal/ads/zzfaa;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfaa;->zza()Lcom/google/android/gms/internal/ads/zzeoe;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcqm;->zzw()Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfbs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfbs;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfbs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfbs;->zzd()Lcom/google/android/gms/internal/ads/zzfbt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zza()Lcom/google/android/gms/internal/ads/zzepf;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 4

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xcc2ff90

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(IIZZ)V

    new-instance p4, Lw61;

    invoke-direct {p4, p1, p2, p3, v0}, Lw61;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjf;)V

    return-object p4
.end method

.method public final zzg(Lmr;I)Lcom/google/android/gms/internal/ads/zzbib;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzd()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lmr;Lmr;)Lcom/google/android/gms/internal/ads/zzbom;
    .locals 2

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqx;

    const v1, 0xcc2ff90

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzi(Lmr;Lmr;Lmr;)Lcom/google/android/gms/internal/ads/zzbos;
    .locals 1

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqv;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqv;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzj(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;ILcom/google/android/gms/internal/ads/zzbso;)Lcom/google/android/gms/internal/ads/zzbsr;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzm()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeah;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeah;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzeah;->zza(Lcom/google/android/gms/internal/ads/zzbso;)Lcom/google/android/gms/internal/ads/zzeah;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeah;->zzc()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcbg;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzo()Lcom/google/android/gms/internal/ads/zzehp;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lmr;)Lcom/google/android/gms/internal/ads/zzcbs;
    .locals 3

    .line 1
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lx61;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lx61;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    iget v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lx61;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lx61;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Le81;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Le81;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v1, Lo71;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lo71;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Lir0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lir0;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Ler0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ler0;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance v0, Ler0;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ler0;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v0
.end method

.method public final zzm(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcej;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzx()Lcom/google/android/gms/internal/ads/zzfdg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdg;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfdg;->zzc()Lcom/google/android/gms/internal/ads/zzfdh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzb()Lcom/google/android/gms/internal/ads/zzfdk;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lmr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcez;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzx()Lcom/google/android/gms/internal/ads/zzfdg;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdg;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdg;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfdg;->zzc()Lcom/google/android/gms/internal/ads/zzfdh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zza()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcht;
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzr()Ll71;

    move-result-object p1

    return-object p1
.end method

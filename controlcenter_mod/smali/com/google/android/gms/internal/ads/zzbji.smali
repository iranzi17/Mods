.class public final Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfh;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lsi0;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbes;

.field private zzg:Lq2;

.field private zzh:[Lb3;

.field private zzi:Lm6;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbhk;

.field private zzk:Lvi0;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Z

.field private zzp:Lg20;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbxe;

    new-instance p5, Lsi0;

    invoke-direct {p5}, Lsi0;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbji;->zze:Lsi0;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbjh;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(Lcom/google/android/gms/internal/ads/zzbji;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzc:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzn:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbfq;->zzb(Z)[Lb3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbfq;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzn:I

    sget-object p6, Lb3;->p:Lb3;

    invoke-virtual {p3, p6}, Lb3;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zze()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lb3;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzbji;->zzC(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcis;->zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbfi;

    sget-object p6, Lb3;->h:Lb3;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lb3;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzcis;->zzg(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static zzB(Landroid/content/Context;[Lb3;I)Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lb3;->p:Lb3;

    invoke-virtual {v2, v3}, Lb3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zze()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;[Lb3;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbji;->zzC(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    return-object v0
.end method

.method private static zzC(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbji;)Lsi0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zze:Lsi0;

    return-object p0
.end method


# virtual methods
.method public final zzA()[Lb3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    return-object v0
.end method

.method public final zza()Lq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzg:Lq2;

    return-object v0
.end method

.method public final zzb()Lb3;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzg()Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lb3;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lb3;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final zzc()Lg20;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Ls80;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzk()Lcom/google/android/gms/internal/ads/zzbiw;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ls80;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ls80;-><init>(Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final zzf()Lsi0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zze:Lsi0;

    return-object v0
.end method

.method public final zzg()Lvi0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzk:Lvi0;

    return-object v0
.end method

.method public final zzh()Lm6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzi:Lm6;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzl()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbjg;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzn:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbji;->zzB(Landroid/content/Context;[Lb3;I)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhk;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbxe;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbfz;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V

    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbey;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lq2;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzD(Lcom/google/android/gms/internal/ads/zzbgx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzf:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbes;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhk;->zzC(Lcom/google/android/gms/internal/ads/zzbgu;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzi:Lm6;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzayo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Lm6;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhk;->zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzk:Lvi0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lvi0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhk;->zzU(Lcom/google/android/gms/internal/ads/zzbkq;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lg20;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzP(Lcom/google/android/gms/internal/ads/zzbit;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzo:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzN(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzn()Lmr;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    invoke-static {v1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzc:Lcom/google/android/gms/internal/ads/zzbfh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzbfd;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaa(Lcom/google/android/gms/internal/ads/zzbfd;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->zzr()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zzd(Ljava/util/Map;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzf:Lcom/google/android/gms/internal/ads/zzbes;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbes;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzC(Lcom/google/android/gms/internal/ads/zzbgu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Lq2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzg:Lq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zza(Lq2;)V

    return-void
.end method

.method public final varargs zzr([Lb3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzs([Lb3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs zzs([Lb3;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lb3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzn:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbji;->zzB(Landroid/content/Context;[Lb3;I)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzF(Lcom/google/android/gms/internal/ads/zzbfi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzu(Lm6;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzi:Lm6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Lm6;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzv(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzo:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzN(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzw(Lg20;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lg20;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzP(Lcom/google/android/gms/internal/ads/zzbit;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzx(Lvi0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzk:Lvi0;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lvi0;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzU(Lcom/google/android/gms/internal/ads/zzbkq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbhk;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzn()Lmr;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    invoke-static {v1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzz()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzY()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

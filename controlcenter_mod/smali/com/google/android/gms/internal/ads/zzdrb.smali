.class public final Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:La11;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdrm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdru;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbnw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpz;


# direct methods
.method public constructor <init>(La11;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzdqh;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzdru;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:La11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbnw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzi:Lcom/google/android/gms/internal/ads/zzbnw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zze:Lcom/google/android/gms/internal/ads/zzdrm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzf:Lcom/google/android/gms/internal/ads/zzdru;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzg:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzh:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzj:Lcom/google/android/gms/internal/ads/zzdpz;

    return-void
.end method

.method private static zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private final zzh(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzg()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcv:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic zza(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:La11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, La11;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:La11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v2, "1"

    :goto_1
    invoke-interface {v0, v1, v2, p1}, La11;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:La11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqh;->zze()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqh;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v4, v1

    const-string v5, "3011"

    aput-object v5, v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    aget-object v6, v4, v5

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzdrw;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zze()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zze()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzi:Lcom/google/android/gms/internal/ads/zzbnw;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_7

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbnw;->zze:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl()Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzbnr;

    if-nez v5, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl()Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbnr;

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbnr;->zzc()I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzdrb;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {v7, v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnr;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzct:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v7

    :cond_7
    :goto_3
    const/4 v4, -0x1

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    new-instance v5, Lnq0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzf()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lnq0;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzh()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzdrw;->zzq(Ljava/lang/String;Landroid/view/View;Z)V

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_c
    if-ge v6, v5, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzdrw;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_c

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzh:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-direct {p0, v7, v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzr()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzr()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdra;

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzdra;-><init>(Lcom/google/android/gms/internal/ads/zzdrw;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaq(Lcom/google/android/gms/internal/ads/zzbnv;)V

    return-void

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgZ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzp()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzp()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdra;

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzdra;-><init>(Lcom/google/android/gms/internal/ads/zzdrw;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaq(Lcom/google/android/gms/internal/ads/zzbnv;)V

    return-void

    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzf()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzj:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Lcom/google/android/gms/internal/ads/zzbof;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zzi()Lmr;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzj()Lmr;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzeD:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zze:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzh()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdqh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqh;->zzf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzh()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zze:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zza()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcpa; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-static {}, Lty0;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzf()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdqh;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p1, "Activity context is needed for policy validator."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzf:Lcom/google/android/gms/internal/ads/zzdru;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzh()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzh()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzf:Lcom/google/android/gms/internal/ads/zzdru;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdru;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lyv0;->a()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcpa; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    invoke-static {}, Lty0;->b()Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzg:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzdrw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

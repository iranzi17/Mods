.class public final Lcom/google/android/gms/internal/ads/zzckv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckn;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclh;

.field private final zzb:Landroid/widget/FrameLayout;

.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbly;

.field private final zze:Lcom/google/android/gms/internal/ads/zzclj;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcko;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclh;IZLcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzclg;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzckv;->zzd:Lcom/google/android/gms/internal/ads/zzbly;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzclh;->zzm()Lpq0;

    move-result-object v1

    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzclh;->zzm()Lpq0;

    move-result-object v1

    iget-object v1, v1, Lpq0;->a:Lcom/google/android/gms/internal/ads/zzckp;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzclh;->zzp()Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzclh;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzclh;->zzn()Lcom/google/android/gms/internal/ads/zzblv;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblv;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzckp;->zza(Lcom/google/android/gms/internal/ads/zzclh;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzclh;ZZLcom/google/android/gms/internal/ads/zzclg;)V

    goto :goto_1

    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzckp;->zza(Lcom/google/android/gms/internal/ads/zzclh;)Z

    move-result v13

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzclh;->zzp()Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzclh;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzclh;->zzn()Lcom/google/android/gms/internal/ads/zzblv;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblv;)V

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclh;ZZLcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzcli;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzckv;->zzc:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v1, :cond_4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v11, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzA:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzx:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckv;->zzm()V

    :cond_4
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzckv;->zzq:Landroid/widget/ImageView;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzC:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzckv;->zzf:J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzz:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzckv;->zzk:Z

    if-eqz v9, :cond_6

    const/4 v3, 0x1

    if-eq v3, v2, :cond_5

    const-string v2, "0"

    goto :goto_2

    :cond_5
    const-string v2, "1"

    :goto_2
    const-string v3, "spinner_used"

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzbly;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzclj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Lcom/google/android/gms/internal/ads/zzckv;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzckv;->zze:Lcom/google/android/gms/internal/ads/zzclj;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzr(Lcom/google/android/gms/internal/ads/zzckn;)V

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final zzH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzk()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzi:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzk()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzi:Z

    :cond_1
    return-void
.end method

.method private final varargs zzI(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzJ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzckv;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zze:Lcom/google/android/gms/internal/ads/zzclj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(Lcom/google/android/gms/internal/ads/zzcko;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zze:Lcom/google/android/gms/internal/ads/zzclj;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclj;->zzb()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclj;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzm:J

    :goto_0
    sget-object v0, Ly61;->i:Lxz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzckr;-><init>(Lcom/google/android/gms/internal/ads/zzckv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zze:Lcom/google/android/gms/internal/ads/zzclj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclj;->zzb()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zze:Lcom/google/android/gms/internal/ads/zzclj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclj;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzm:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ly61;->i:Lxz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Lcom/google/android/gms/internal/ads/zzckv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzA(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzA:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzc:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzA(I)V

    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzo:[Ljava/lang/String;

    return-void
.end method

.method public final zzD(IIII)V
    .locals 2

    invoke-static {}, Lty0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzE(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcll;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zze(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzn()V

    return-void
.end method

.method public final zzF(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcko;->zzu(FF)V

    :cond_0
    return-void
.end method

.method public final zzG()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcll;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcll;->zzd(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzn()V

    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckv;->zzH()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckv;->zzH()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzh:Z

    return-void
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzk()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzi:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzk()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzk()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzi:Z

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzh:Z

    return-void
.end method

.method public final zzf()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcko;->zze()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcko;->zzd()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzc:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zze:Lcom/google/android/gms/internal/ads/zzclj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclj;->zzb()V

    sget-object v0, Ly61;->i:Lxz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzckv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckv;->zzJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzq:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zze:Lcom/google/android/gms/internal/ads/zzclj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclj;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzm:J

    sget-object v0, Ly61;->i:Lxz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Lcom/google/android/gms/internal/ads/zzckv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzj(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzk:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzr:Z

    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckv;->zzJ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzq:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzp:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Le71;->A:Le71;

    .line 24
    .line 25
    iget-object v1, v0, Le71;->j:Lwh;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzp:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzr:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Le71;->j:Lwh;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v1

    .line 57
    invoke-static {}, Lty0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x2e

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Spinner frame grab took "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "ms"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzf:J

    .line 91
    .line 92
    cmp-long v2, v3, v0

    .line 93
    .line 94
    if-lez v2, :cond_4

    .line 95
    .line 96
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzk:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzp:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzd:Lcom/google/android/gms/internal/ads/zzbly;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v1, "spinner_jank"

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbly;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzm()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "AdMob - "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zze:Lcom/google/android/gms/internal/ads/zzclj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzt()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckv;->zzH()V

    return-void
.end method

.method public final synthetic zzo(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzo:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcko;->zzB(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcll;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcll;->zzd(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzn()V

    return-void
.end method

.method public final zzr()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zza()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzl:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    long-to-float v2, v0

    .line 24
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "timeupdate"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v6, "time"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v6, v3, v7

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v3, v5

    .line 63
    .line 64
    const-string v2, "totalBytes"

    .line 65
    .line 66
    aput-object v2, v3, v8

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcko;->zzh()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v2, v3, v5

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    const-string v5, "qoeCachedBytes"

    .line 83
    .line 84
    aput-object v5, v3, v2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcko;->zzf()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x5

    .line 97
    aput-object v2, v3, v5

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const-string v5, "qoeLoadedBytes"

    .line 101
    .line 102
    aput-object v5, v3, v2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcko;->zzg()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x7

    .line 115
    aput-object v2, v3, v5

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    const-string v5, "droppedFrames"

    .line 120
    .line 121
    aput-object v5, v3, v2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcko;->zzb()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v5, 0x9

    .line 134
    .line 135
    aput-object v2, v3, v5

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    const-string v5, "reportTime"

    .line 140
    .line 141
    aput-object v5, v3, v2

    .line 142
    .line 143
    sget-object v2, Le71;->A:Le71;

    .line 144
    .line 145
    iget-object v2, v2, Le71;->j:Lwh;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v5, 0xb

    .line 159
    .line 160
    aput-object v2, v3, v5

    .line 161
    .line 162
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    .line 167
    .line 168
    aput-object v6, v3, v7

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v3, v5

    .line 175
    .line 176
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzckv;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzl:J

    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzo()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzp()V

    return-void
.end method

.method public final zzu(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzq(I)V

    return-void
.end method

.method public final zzv(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzw(I)V

    return-void
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzx(I)V

    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzy(I)V

    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzg:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzz(I)V

    return-void
.end method

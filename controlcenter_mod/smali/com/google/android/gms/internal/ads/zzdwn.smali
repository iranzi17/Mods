.class public final Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v4, p1

    .line 48
    check-cast v4, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v4}, Lck;->g(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    new-instance v4, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-direct {p2, v4, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const-string v2, "Displaying the 1x1 popup off the screen."

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0, v3, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_0
    nop

    .line 99
    :cond_6
    :goto_3
    move-object p2, v1

    .line 100
    :goto_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Landroid/content/Context;

    .line 106
    .line 107
    :cond_8
    :goto_5
    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lck;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Landroid/content/Context;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Landroid/widget/PopupWindow;

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

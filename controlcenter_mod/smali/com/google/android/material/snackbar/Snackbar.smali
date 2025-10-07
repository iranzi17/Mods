.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:[I


# instance fields
.field public final q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lx40;->snackbarButtonStyle:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    sget v2, Lx40;->snackbarTextViewStyle:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static h(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x1020002

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v2, p0, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroid/view/View;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object p0, v0

    .line 47
    :goto_1
    if-nez p0, :cond_0

    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :goto_2
    if-eqz p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    if-eq v5, v4, :cond_5

    .line 81
    .line 82
    if-eq v7, v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v6, 0x0

    .line 86
    :goto_3
    if-eqz v6, :cond_6

    .line 87
    .line 88
    sget v2, Lf60;->mtrl_layout_snackbar_include:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget v2, Lf60;->design_layout_snackbar_include:I

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_5
    throw p0

    .line 131
    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/snackbar/Snackbar;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp0;->a(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    return v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 21
    .line 22
    iput v1, v2, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->f(Lcom/google/android/material/snackbar/g$c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 60
    .line 61
    iput v1, v2, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v4, Lcom/google/android/material/snackbar/g$c;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/snackbar/g$c;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 70
    .line 71
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/material/snackbar/g$b;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/google/android/material/snackbar/g$b;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 109
    .line 110
    :cond_6
    :goto_2
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3
.end method

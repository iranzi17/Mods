.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "window"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 60
    .line 61
    if-lt v1, v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iget v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 82
    .line 83
    sub-int/2addr v4, v1

    .line 84
    add-int/2addr v4, v3

    .line 85
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

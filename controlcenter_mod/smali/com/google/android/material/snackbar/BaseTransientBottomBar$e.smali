.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e$a;


# instance fields
.field public d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e$a;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e$a;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lu60;->SnackbarLayout:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v1, Lu60;->SnackbarLayout_elevation:I

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {p0, v1}, Lbj0;->C(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v1, Lu60;->SnackbarLayout_animationMode:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->e:I

    .line 42
    .line 43
    sget v1, Lu60;->SnackbarLayout_backgroundOverlayColorAlpha:I

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->f:F

    .line 52
    .line 53
    sget v1, Lu60;->SnackbarLayout_backgroundTint:I

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lu60;->SnackbarLayout_backgroundTintMode:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-static {p1, v3}, Llk0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lu60;->SnackbarLayout_actionTextColorAlpha:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->g:F

    .line 85
    .line 86
    sget p1, Lu60;->SnackbarLayout_android_maxWidth:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->h:I

    .line 93
    .line 94
    sget p1, Lu60;->SnackbarLayout_maxActionInlineWidth:I

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->i:I

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e$a;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lj50;->mtrl_snackbar_background_corner_radius:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    .line 140
    .line 141
    sget p1, Lx40;->colorSurface:I

    .line 142
    .line 143
    sget v0, Lx40;->colorOnSurface:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->getBackgroundOverlayColorAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {p0, p1}, Lxg;->e(Landroid/view/View;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p0, v0}, Lxg;->e(Landroid/view/View;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v0, v1}, Lxg;->g(IIF)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->j:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-static {p2}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->j:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p2}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_0
    sget-object p2, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->g:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->e:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->f:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->h:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lo0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lpj;->a(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lbj0;->w(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, Li8;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Li8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->h:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->e:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e$a;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

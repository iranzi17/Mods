.class public final Lcom/google/android/material/floatingactionbutton/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->c(FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:Lcom/google/android/material/floatingactionbutton/d;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->a:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->b:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d$b;->f:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d$b;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->a:F

    .line 17
    .line 18
    cmpg-float v4, p1, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/d$b;->b:F

    .line 27
    .line 28
    cmpl-float v6, p1, v4

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-float v2, p1, v2

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    invoke-static {v5, v3, v2, v3}, Le7;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:F

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:F

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v2}, Le7;->a(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    mul-float v1, v1, p1

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->f:F

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v2}, Le7;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->h:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

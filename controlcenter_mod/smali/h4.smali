.class public final Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lpw;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lpw;)V
    .locals 0

    iput-object p1, p0, Lh4;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lh4;->a:Lpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lh4;->a:Lpw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpw;->j(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh4;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v2, v1, Lpw;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lpw;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lpw;->j(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

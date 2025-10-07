.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o$f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/o$f;

    .line 6
    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/o$f;->m:F

    .line 8
    .line 9
    return-void
.end method

.class public Landroidx/recyclerview/widget/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;IFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o$f;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o$f;->l:Z

    .line 8
    .line 9
    iput p2, p0, Landroidx/recyclerview/widget/o$f;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 12
    .line 13
    iput p3, p0, Landroidx/recyclerview/widget/o$f;->a:F

    .line 14
    .line 15
    iput p4, p0, Landroidx/recyclerview/widget/o$f;->b:F

    .line 16
    .line 17
    iput p5, p0, Landroidx/recyclerview/widget/o$f;->c:F

    .line 18
    .line 19
    iput p6, p0, Landroidx/recyclerview/widget/o$f;->d:F

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [F

    .line 23
    .line 24
    fill-array-data p2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/recyclerview/widget/o$f;->g:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance p3, Landroidx/recyclerview/widget/r;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/o$f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/o$f;->m:F

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/o$f;->m:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/o$f;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o$f;->l:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

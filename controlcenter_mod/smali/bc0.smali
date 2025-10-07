.class public final Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/luutinhit/view/SilentActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/SilentActionView;)V
    .locals 0

    iput-object p1, p0, Lbc0;->a:Lcom/luutinhit/view/SilentActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc0;->a:Lcom/luutinhit/view/SilentActionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/luutinhit/view/SilentActionView;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/luutinhit/view/SilentActionView;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/luutinhit/view/SilentActionView;->m:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/luutinhit/view/SilentActionView;->n:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/luutinhit/view/SilentActionView;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

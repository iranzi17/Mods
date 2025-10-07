.class public final Lck0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfk0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lck0;->a:Lfk0;

    iput-object p2, p0, Lck0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lck0;->a:Lfk0;

    iget-object v0, p0, Lck0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lfk0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lck0;->a:Lfk0;

    invoke-interface {p1}, Lfk0;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lck0;->a:Lfk0;

    invoke-interface {p1}, Lfk0;->c()V

    return-void
.end method

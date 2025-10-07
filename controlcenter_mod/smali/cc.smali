.class public final Lcc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    iput-object p1, p0, Lcc;->a:Lgc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcc;->a:Lgc;

    invoke-interface {p1}, Lgc;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcc;->a:Lgc;

    invoke-interface {p1}, Lgc;->b()V

    return-void
.end method

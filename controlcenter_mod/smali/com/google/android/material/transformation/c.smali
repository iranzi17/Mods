.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lgc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lgc;

    invoke-interface {p1}, Lgc;->getRevealInfo()Lgc$d;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lgc$d;->c:F

    invoke-interface {p1, v0}, Lgc;->setRevealInfo(Lgc$d;)V

    return-void
.end method

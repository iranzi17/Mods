.class public final Lsg0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc7;

.field public final synthetic b:Lrg0;


# direct methods
.method public constructor <init>(Lrg0;Lc7;)V
    .locals 0

    iput-object p1, p0, Lsg0;->b:Lrg0;

    iput-object p2, p0, Lsg0;->a:Lc7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lsg0;->a:Lc7;

    invoke-virtual {v0, p1}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg0;->b:Lrg0;

    iget-object v0, v0, Lrg0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lsg0;->b:Lrg0;

    iget-object v0, v0, Lrg0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {p1}, Lbj0;->i(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v4, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne v4, v3, :cond_3

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    invoke-static {p1, v1}, Lbj0;->q(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/google/android/material/snackbar/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.class public final Lcom/google/android/material/textfield/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$f;->d:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$f;->d:Lcom/google/android/material/textfield/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbj0;->n(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$g;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lq;->a(Landroid/view/accessibility/AccessibilityManager;Lr;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$f;->d:Lcom/google/android/material/textfield/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$g;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lq;->b(Landroid/view/accessibility/AccessibilityManager;Lr;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

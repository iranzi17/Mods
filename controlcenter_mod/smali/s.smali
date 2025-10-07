.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lr;


# direct methods
.method public constructor <init>(Lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->a:Lr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls;

    iget-object v0, p0, Ls;->a:Lr;

    iget-object p1, p1, Ls;->a:Lr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls;->a:Lr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls;->a:Lr;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/textfield/b$g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/b$g;->a:Lcom/google/android/material/textfield/b;

    .line 6
    .line 7
    iget-object v1, v0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    :cond_1
    iget-object p1, v0, Ljl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lbj0;->D(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

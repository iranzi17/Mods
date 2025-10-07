.class public final Lcom/google/android/material/textfield/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$e;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/b$e;->a:Lcom/google/android/material/textfield/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/material/textfield/b$e$a;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/google/android/material/textfield/b$e$a;-><init>(Lcom/google/android/material/textfield/b$e;Landroid/widget/AutoCompleteTextView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$b;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v3, Lcom/google/android/material/textfield/b;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lck;->f(Landroid/widget/AutoCompleteTextView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    iget-object p2, v2, Lcom/google/android/material/textfield/b;->j:Lcom/google/android/material/textfield/b$f;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    if-lt p2, v0, :cond_2

    .line 60
    .line 61
    iget-object p2, v2, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$g;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lq;->b(Landroid/view/accessibility/AccessibilityManager;Lr;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

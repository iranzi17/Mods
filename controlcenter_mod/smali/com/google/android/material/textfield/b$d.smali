.class public final Lcom/google/android/material/textfield/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


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

    iput-object p1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    sget-boolean v1, Lcom/google/android/material/textfield/b;->t:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v5, v4, Lcom/google/android/material/textfield/b;->p:Lpw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v5, v2, :cond_2

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/textfield/b;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/b;->e(Landroid/widget/AutoCompleteTextView;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ldk;

    .line 45
    .line 46
    invoke-direct {v5, v4, v0}, Ldk;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$b;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lzj;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lzj;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lyj;->f(Landroid/widget/AutoCompleteTextView;Lzj;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$a;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v0, v4, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v4, Ljl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lbj0;->D(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, v4, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$c;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

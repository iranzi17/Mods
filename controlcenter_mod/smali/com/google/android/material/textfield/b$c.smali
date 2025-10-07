.class public final Lcom/google/android/material/textfield/b$c;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$c;->e:Lcom/google/android/material/textfield/b;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->d(Landroid/view/View;Lb1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/b$c;->e:Lcom/google/android/material/textfield/b;

    .line 5
    .line 6
    iget-object p1, p1, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Landroid/widget/Spinner;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lb1;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-lt p1, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p2, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-static {p1}, Lf0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Lb1;->f()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr p1, v2

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lb1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/b$c;->e:Lcom/google/android/material/textfield/b;

    .line 5
    .line 6
    iget-object v0, p1, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/b;->d(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/google/android/material/textfield/b;->l:Z

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p1, Lcom/google/android/material/textfield/b;->n:J

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p2, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

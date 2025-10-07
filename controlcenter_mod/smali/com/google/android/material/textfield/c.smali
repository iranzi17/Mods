.class public final Lcom/google/android/material/textfield/c;
.super Ljl;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/c$a;

.field public final f:Lcom/google/android/material/textfield/c$b;

.field public final g:Lcom/google/android/material/textfield/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/google/android/material/textfield/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$a;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->e:Lcom/google/android/material/textfield/c$a;

    new-instance p1, Lcom/google/android/material/textfield/c$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$b;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->f:Lcom/google/android/material/textfield/c$b;

    new-instance p1, Lcom/google/android/material/textfield/c$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$c;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->g:Lcom/google/android/material/textfield/c$c;

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljl;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lp50;->design_password_eye:I

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lm60;->password_toggle_content_description:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/material/textfield/c$d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/c$d;-><init>(Lcom/google/android/material/textfield/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/c;->f:Lcom/google/android/material/textfield/c$b;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/c$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/material/textfield/c;->g:Lcom/google/android/material/textfield/c$c;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0x80

    .line 80
    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v3, 0x90

    .line 88
    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0xe0

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

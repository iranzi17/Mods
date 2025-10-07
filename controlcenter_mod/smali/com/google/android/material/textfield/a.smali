.class public final Lcom/google/android/material/textfield/a;
.super Ljl;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/a$a;

.field public final f:Lcom/google/android/material/textfield/a$b;

.field public final g:Lcom/google/android/material/textfield/a$c;

.field public final h:Lcom/google/android/material/textfield/a$d;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/google/android/material/textfield/a$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/textfield/a$a;

    new-instance p1, Lcom/google/android/material/textfield/a$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/a$b;

    new-instance p1, Lcom/google/android/material/textfield/a$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/a$c;

    new-instance p1, Lcom/google/android/material/textfield/a$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/a$d;

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Ljl;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lp50;->mtrl_ic_cancel:I

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
    sget v2, Lm60;->clear_text_end_icon_content_description:I

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
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/material/textfield/a$e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/a$e;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/a$c;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/a$c;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/a$d;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v2, v1, [F

    .line 60
    .line 61
    fill-array-data v2, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, La4;->d:Lou;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x96

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lmc;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lmc;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-array v3, v1, [F

    .line 87
    .line 88
    fill-array-data v3, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x64

    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v7, Llc;

    .line 106
    .line 107
    invoke-direct {v7, p0}, Llc;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v7, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    new-array v8, v1, [Landroid/animation/Animator;

    .line 121
    .line 122
    aput-object v2, v8, v0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v3, v8, v0

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    new-instance v2, Ljc;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Ljc;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v1, [F

    .line 141
    .line 142
    fill-array-data v0, :array_2

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    new-instance v1, Llc;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Llc;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->j:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v1, Lkc;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lkc;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

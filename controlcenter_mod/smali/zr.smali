.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Lf6;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Lf6;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzr;->a:Landroid/content/Context;

    iput-object p1, p0, Lzr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lj50;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lzr;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, Lzr;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lzr;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lzr;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lzr;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lzr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzr;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lzr;->c:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lzr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzr;->b()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lzr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lzr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lzr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lzr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lzr;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lzr;->d:I

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzr;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lzr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lzr;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Low;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lzr;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v5, Lj50;->material_helper_text_font_1_3_padding_horizontal:I

    .line 32
    .line 33
    invoke-static {v0}, Lbj0;->l(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :cond_1
    sget v7, Lj50;->material_helper_text_font_1_3_padding_top:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget v9, Lj50;->material_helper_text_default_padding_top:I

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :cond_2
    invoke-static {v0}, Lbj0;->k(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_3
    invoke-static {v4, v6, v8, v0, v2}, Lbj0;->F(Landroid/view/View;IIII)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzr;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 4

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 7
    .line 8
    if-ne p4, p5, :cond_4

    .line 9
    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p6, p4, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    new-array v3, p5, [F

    .line 27
    .line 28
    aput v0, v3, p2

    .line 29
    .line 30
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0xa7

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    sget-object v2, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-ne p6, p4, :cond_4

    .line 48
    .line 49
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    const/4 p6, 0x2

    .line 52
    new-array p6, p6, [F

    .line 53
    .line 54
    iget v0, p0, Lzr;->g:F

    .line 55
    .line 56
    neg-float v0, v0

    .line 57
    aput v0, p6, p2

    .line 58
    .line 59
    aput v1, p6, p5

    .line 60
    .line 61
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-wide/16 p3, 0xd9

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    sget-object p3, La4;->d:Lou;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lzr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr;->l:Lf6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzr;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final f(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lzr;->r:Lf6;

    return-object p1

    :cond_1
    iget-object p1, p0, Lzr;->l:Lf6;

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lzr;->l:Lf6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lzr;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lzr;->c()V

    iget v0, p0, Lzr;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lzr;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzr;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lzr;->i:I

    :cond_1
    iget v0, p0, Lzr;->h:I

    iget v1, p0, Lzr;->i:I

    iget-object v2, p0, Lzr;->l:Lf6;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lzr;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lzr;->k(IIZ)V

    return-void
.end method

.method public final i(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lzr;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lzr;->d:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lzr;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lzr;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public final j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lzr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lbj0;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lzr;->i:I

    iget v1, p0, Lzr;->h:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    if-ne v8, v9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    if-eqz v10, :cond_1

    .line 12
    .line 13
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v12, v7, Lzr;->f:Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v7, Lzr;->q:Z

    .line 26
    .line 27
    iget-object v3, v7, Lzr;->r:Lf6;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lzr;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v7, Lzr;->k:Z

    .line 39
    .line 40
    iget-object v3, v7, Lzr;->l:Lf6;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lzr;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v13}, Lr9;->c(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lzr;->f(I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v9}, Lzr;->f(I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lzr$a;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lzr$a;-><init>(Lzr;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lzr;->f(I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lzr;->f(I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v8, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput v9, v7, Lzr;->h:I

    .line 113
    .line 114
    :goto_0
    iget-object v0, v7, Lzr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

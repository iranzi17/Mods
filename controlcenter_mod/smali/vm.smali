.class public final Lvm;
.super Lcom/google/android/material/floatingactionbutton/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method


# virtual methods
.method public final e()Lpw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lob0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvm$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvm$a;-><init>(Lob0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lnb0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->g(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    div-int/lit8 v1, v0, 0x2

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvm;->e()Lpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lpw;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lpw;->i(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lv8;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lob0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lv8;-><init>(Lob0;)V

    .line 43
    .line 44
    .line 45
    sget v2, Ld50;->design_fab_stroke_top_outer_color:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Lnf;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget v3, Ld50;->design_fab_stroke_top_inner_color:I

    .line 52
    .line 53
    invoke-static {v0, v3}, Lnf;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget v4, Ld50;->design_fab_stroke_end_inner_color:I

    .line 58
    .line 59
    invoke-static {v0, v4}, Lnf;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget v5, Ld50;->design_fab_stroke_end_outer_color:I

    .line 64
    .line 65
    invoke-static {v0, v5}, Lnf;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v2, v1, Lv8;->i:I

    .line 70
    .line 71
    iput v3, v1, Lv8;->j:I

    .line 72
    .line 73
    iput v4, v1, Lv8;->k:I

    .line 74
    .line 75
    iput v0, v1, Lv8;->l:I

    .line 76
    .line 77
    int-to-float p4, p4

    .line 78
    iget v0, v1, Lv8;->h:F

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    cmpl-float v0, v0, p4

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput p4, v1, Lv8;->h:F

    .line 86
    .line 87
    iget-object v0, v1, Lv8;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    const v3, 0x3faaa993    # 1.3333f

    .line 90
    .line 91
    .line 92
    mul-float p4, p4, v3

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v1, Lv8;->n:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iget v0, v1, Lv8;->m:I

    .line 109
    .line 110
    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iput p4, v1, Lv8;->m:I

    .line 115
    .line 116
    :cond_2
    iput-object p1, v1, Lv8;->p:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    iput-boolean v2, v1, Lv8;->n:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lv8;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    .line 127
    const/4 p4, 0x2

    .line 128
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lv8;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    aput-object v0, p4, v1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    aput-object v0, p4, v2

    .line 144
    .line 145
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lv8;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 152
    .line 153
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 154
    .line 155
    invoke-static {p3}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->r()V

    return-void
.end method

.method public final k([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    invoke-virtual {p0, p1, p3}, Lvm;->s(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v3, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lvm;->s(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v3, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lvm;->s(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v3, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lvm;->s(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_1

    const/16 p1, 0x18

    if-gt v0, p1, :cond_1

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v3, [F

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v0, v5

    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v3, [F

    const/4 v3, 0x0

    aput v3, v0, v5

    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:Lem;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v3, v3}, Lvm;->s(FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    invoke-virtual {v1, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    invoke-virtual {p0}, Lvm;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->r()V

    :cond_2
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lw3;->s(Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->n(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lnb0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_2
    return v1
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s(FF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string p1, "elevation"

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {}, Lx3;->h()Landroid/util/Property;

    move-result-object v2

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:Lem;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

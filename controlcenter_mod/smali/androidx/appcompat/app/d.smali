.class public final Landroidx/appcompat/app/d;
.super Ld5;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/d$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld5;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Ld5;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ly40;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Ld5;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->b:Ld5;

    .line 2
    iget v3, v1, Landroidx/appcompat/app/AlertController;->F:I

    invoke-virtual {v2, v3}, Ld5;->setContentView(I)V

    .line 3
    sget v2, Lt50;->parentPanel:I

    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lt50;->topPanel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lt50;->contentPanel:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lt50;->buttonPanel:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lt50;->customPanel:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v12, 0x0

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget v10, v1, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v10, :cond_1

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget v14, v1, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v10, v14, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_4

    :cond_3
    const/high16 v14, 0x20000

    invoke-virtual {v3, v14, v14}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v14, -0x1

    if-eqz v15, :cond_6

    sget v15, Lt50;->custom:I

    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v10, v1, Landroidx/appcompat/app/AlertController;->j:Z

    if-eqz v10, :cond_5

    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/c$a;

    const/4 v11, 0x0

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 6
    sget v7, Lt50;->scrollView:I

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_a

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget v9, v1, Landroidx/appcompat/app/AlertController;->d:I

    if-eqz v7, :cond_b

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_b

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_4
    const v10, 0x102001a

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_d

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v10, 0x102001b

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_f

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    .line 8
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Ly40;->alertDialogCenterButtons:I

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x2

    if-eqz v8, :cond_14

    if-ne v7, v13, :cond_12

    .line 9
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    goto :goto_9

    :cond_12
    if-ne v7, v9, :cond_13

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    goto :goto_9

    :cond_13
    const/4 v8, 0x4

    if-ne v7, v8, :cond_14

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 10
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x1

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_16

    const/16 v7, 0x8

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_16
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    if-eqz v7, :cond_17

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    invoke-virtual {v4, v8, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lt50;->title_template:I

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    goto/16 :goto_c

    :cond_17
    const v7, 0x1020006

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_1a

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->K:Z

    if-eqz v7, :cond_1a

    sget v7, Lt50;->alertTitle:I

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v1, Landroidx/appcompat/app/AlertController;->x:I

    if-eqz v7, :cond_18

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_18
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_19

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    const/16 v8, 0x8

    goto :goto_d

    :cond_19
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v7, v8, v10, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_1a
    const/16 v8, 0x8

    sget v7, Lt50;->title_template:I

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v7, v4

    :goto_c
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_1b

    const/4 v13, 0x1

    goto :goto_e

    :cond_1b
    const/4 v13, 0x0

    :goto_e
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_1e

    sget v7, Lt50;->textSpacerNoButtons:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v2, :cond_22

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_1f

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v7, :cond_21

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_20

    goto :goto_11

    :cond_20
    move-object v4, v11

    goto :goto_12

    :cond_21
    :goto_11
    sget v7, Lt50;->titleDividerNoCustom:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_12
    if-eqz v4, :cond_23

    goto :goto_13

    :cond_22
    sget v4, Lt50;->textSpacerNoTitle:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    :goto_13
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_27

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_24

    if-nez v2, :cond_27

    .line 14
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v2, :cond_25

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_14

    :cond_25
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->d:I

    :goto_14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    goto :goto_15

    :cond_26
    iget v15, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->e:I

    :goto_15
    invoke-virtual {v4, v7, v8, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_27
    if-nez v13, :cond_33

    .line 15
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_28

    goto :goto_16

    :cond_28
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    :goto_16
    if-eqz v4, :cond_33

    if-eqz v6, :cond_29

    const/4 v12, 0x2

    :cond_29
    or-int/2addr v2, v12

    .line 16
    sget v6, Lt50;->scrollIndicatorUp:I

    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lt50;->scrollIndicatorDown:I

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2c

    sget-object v9, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lt v7, v8, :cond_2a

    const/4 v7, 0x3

    .line 17
    invoke-static {v4, v2, v7}, Lbj0$j;->d(Landroid/view/View;II)V

    :cond_2a
    if-eqz v6, :cond_2b

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    if-eqz v3, :cond_33

    goto :goto_19

    :cond_2c
    if-eqz v6, :cond_2d

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2d

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v6, v11

    :cond_2d
    if-eqz v3, :cond_2e

    and-int/2addr v2, v9

    if-nez v2, :cond_2e

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_17

    :cond_2e
    move-object v11, v3

    :goto_17
    if-nez v6, :cond_2f

    if-eqz v11, :cond_33

    :cond_2f
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Lm3;

    invoke-direct {v3, v6, v11}, Lm3;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Ln3;

    invoke-direct {v3, v1, v6, v11}, Ln3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    goto :goto_18

    :cond_30
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_31

    new-instance v3, Lo3;

    invoke-direct {v3, v6, v11}, Lo3;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v3, Lp3;

    invoke-direct {v3, v1, v6, v11}, Lp3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_31
    if-eqz v6, :cond_32

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_32
    if-eqz v11, :cond_33

    move-object v3, v11

    :goto_19
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_33
    :goto_1a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_34

    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_34

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Landroidx/appcompat/app/AlertController;->E:I

    if-le v1, v14, :cond_34

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_34
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld5;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

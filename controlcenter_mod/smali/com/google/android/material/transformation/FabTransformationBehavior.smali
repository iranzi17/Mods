.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p0, p1, v0

    if-ltz p0, :cond_2

    :cond_1
    if-nez p2, :cond_3

    cmpl-float p0, p1, v0

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string p2, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string p2, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string p2, "translationYLinear"

    :goto_1
    invoke-virtual {p1, p2}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lxy;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lxy;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    .line 4
    .line 5
    const-string v2, "expansion"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lwy;->d(Ljava/lang/String;)Lxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v2, p0, Lxy;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, Lxy;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float p0, v2

    .line 21
    iget-wide v0, p1, Lxy;->b:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lxy;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2, p0, p2}, Le7;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lt v7, v9, :cond_3

    .line 1
    invoke-static/range {p2 .. p2}, Lbj0;->g(Landroid/view/View;)F

    move-result v12

    invoke-static/range {p1 .. p1}, Lbj0;->g(Landroid/view/View;)F

    move-result v13

    sub-float/2addr v12, v13

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v12, v12

    invoke-static {v2, v12}, Lh0;->o(Landroid/view/View;F)V

    :cond_1
    invoke-static {}, Lx3;->h()Landroid/util/Property;

    move-result-object v12

    new-array v13, v10, [F

    aput v8, v13, v11

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_0

    :cond_2
    invoke-static {}, Lx3;->h()Landroid/util/Property;

    move-result-object v13

    new-array v14, v10, [F

    neg-float v12, v12

    aput v12, v14, v11

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_0
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string v14, "elevation"

    invoke-virtual {v13, v14}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object v13

    invoke-virtual {v13, v12}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_3
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ls3;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Ls3;)F

    move-result v13

    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ls3;

    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Ls3;)F

    move-result v14

    invoke-static {v13, v14, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v15

    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lxy;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lxy;

    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    if-nez p4, :cond_4

    neg-float v10, v13

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    neg-float v10, v14

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v19, v6

    move/from16 v18, v7

    const/4 v7, 0x1

    new-array v6, v7, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v16, v6, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v20, v6

    new-array v6, v7, [F

    aput v16, v6, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v7, v13

    neg-float v10, v14

    .line 4
    invoke-static {v4, v9, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lxy;F)F

    move-result v7

    invoke-static {v4, v15, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lxy;F)F

    move-result v10

    invoke-virtual {v2, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v7, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v12}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v7, v6

    move-object/from16 v6, v20

    goto :goto_1

    :cond_5
    move-object/from16 v19, v6

    move/from16 v18, v7

    .line 5
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v10, v7, [F

    neg-float v13, v13

    const/16 v17, 0x0

    aput v13, v10, v17

    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v7, [F

    neg-float v7, v14

    aput v7, v13, v17

    invoke-static {v2, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_1
    invoke-virtual {v9, v6}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v15, v7}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 7
    iget-object v9, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ls3;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Ls3;)F

    move-result v9

    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ls3;

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Ls3;)F

    move-result v10

    invoke-static {v9, v10, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lxy;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lxy;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v20, v9

    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [F

    if-eqz v3, :cond_6

    move/from16 v9, v20

    goto :goto_2

    :cond_6
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    const/16 v17, 0x0

    aput v9, v10, v17

    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v20, v7

    const/4 v15, 0x1

    new-array v7, v15, [F

    if-eqz v3, :cond_7

    move/from16 v15, v21

    goto :goto_3

    :cond_7
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v15, v7, v17

    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v14, v9}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v7}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    instance-of v7, v2, Lgc;

    if-eqz v7, :cond_c

    instance-of v9, v1, Landroid/widget/ImageView;

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v2

    check-cast v9, Lgc;

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v13, Llj;->b:Llj;

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 v17, 0x0

    aput v17, v15, v17

    invoke-static {v10, v13, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move/from16 v21, v6

    goto :goto_4

    :cond_b
    const/4 v14, 0x1

    const/16 v17, 0x0

    sget-object v15, Llj;->b:Llj;

    move/from16 v21, v6

    new-array v6, v14, [I

    aput v13, v6, v17

    invoke-static {v10, v15, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    :goto_4
    new-instance v6, Lcom/google/android/material/transformation/a;

    invoke-direct {v6, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string v14, "iconFade"

    invoke-virtual {v6, v14}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object v6

    invoke-virtual {v6, v13}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/material/transformation/b;

    invoke-direct {v6, v9, v10}, Lcom/google/android/material/transformation/b;-><init>(Lgc;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v21, v6

    move-object/from16 v9, v19

    :goto_6
    if-nez v7, :cond_d

    move-object/from16 v21, v4

    move-object v3, v5

    goto/16 :goto_c

    .line 9
    :cond_d
    move-object v6, v2

    check-cast v6, Lgc;

    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ls3;

    .line 10
    invoke-virtual {v0, v1, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v12, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    invoke-virtual {v0, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Ls3;)F

    move-result v10

    neg-float v10, v10

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget v13, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v13

    .line 12
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ls3;

    .line 13
    invoke-virtual {v0, v1, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v12, v14, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    invoke-virtual {v0, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Ls3;)F

    move-result v13

    neg-float v13, v13

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v8

    .line 15
    move-object v8, v1

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-static {v8}, Lbj0;->o(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 17
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string v13, "expansion"

    invoke-virtual {v11, v13}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object v11

    if-eqz v3, :cond_15

    if-nez p4, :cond_f

    new-instance v15, Lgc$d;

    invoke-direct {v15, v10, v12, v8}, Lgc$d;-><init>(FFF)V

    invoke-interface {v6, v15}, Lgc;->setRevealInfo(Lgc$d;)V

    :cond_f
    if-eqz p4, :cond_10

    invoke-interface {v6}, Lgc;->getRevealInfo()Lgc$d;

    move-result-object v8

    iget v8, v8, Lgc$d;->c:F

    :cond_10
    const/4 v15, 0x0

    sub-float v13, v15, v10

    sub-float v14, v15, v12

    float-to-double v0, v13

    float-to-double v13, v14

    move-object v15, v4

    .line 18
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v4, v21, v10

    move-object/from16 v19, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    double-to-float v13, v13

    sub-float v14, v20, v12

    move-object/from16 v20, v15

    float-to-double v14, v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v3, v13

    if-lez v1, :cond_11

    cmpl-float v1, v3, v4

    if-lez v1, :cond_11

    cmpl-float v1, v3, v0

    if-lez v1, :cond_11

    goto :goto_7

    :cond_11
    cmpl-float v1, v13, v4

    if-lez v1, :cond_12

    cmpl-float v1, v13, v0

    if-lez v1, :cond_12

    move v3, v13

    goto :goto_7

    :cond_12
    cmpl-float v1, v4, v0

    if-lez v1, :cond_13

    move v3, v4

    goto :goto_7

    :cond_13
    move v3, v0

    .line 19
    :goto_7
    invoke-static {v6, v10, v12, v3}, Ldc;->a(Lgc;FFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transformation/c;

    invoke-direct {v1, v6}, Lcom/google/android/material/transformation/c;-><init>(Lgc;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-wide v3, v11, Lxy;->a:J

    float-to-int v1, v10

    float-to-int v5, v12

    move/from16 v13, v18

    const/16 v10, 0x15

    if-lt v13, v10, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v10, v3, v12

    if-lez v10, :cond_14

    .line 21
    invoke-static {v2, v1, v5, v8, v8}, Ls0;->d(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object/from16 v3, v19

    :goto_8
    move-object/from16 v21, v20

    goto/16 :goto_b

    :cond_15
    move-object/from16 v20, v4

    move-object v3, v5

    move/from16 v13, v18

    .line 22
    invoke-interface {v6}, Lgc;->getRevealInfo()Lgc$d;

    move-result-object v0

    iget v0, v0, Lgc$d;->c:F

    invoke-static {v6, v10, v12, v8}, Ldc;->a(Lgc;FFF)Landroid/animation/Animator;

    move-result-object v1

    .line 23
    iget-wide v4, v11, Lxy;->a:J

    float-to-int v10, v10

    float-to-int v12, v12

    const/16 v14, 0x15

    if-lt v13, v14, :cond_16

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-lez v15, :cond_17

    .line 24
    invoke-static {v2, v10, v12, v0, v0}, Ls0;->d(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const-wide/16 v13, 0x0

    :cond_17
    :goto_9
    move-object/from16 v0, v20

    .line 25
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    .line 26
    iget-object v4, v4, Lwy;->a:Lcc0;

    .line 27
    iget v5, v4, Lcc0;->f:I

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v5, :cond_18

    .line 28
    invoke-virtual {v4, v15}, Lcc0;->j(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lxy;

    move-object/from16 v18, v4

    move/from16 v20, v5

    .line 29
    iget-wide v4, v1, Lxy;->a:J

    move-object/from16 v21, v0

    .line 30
    iget-wide v0, v1, Lxy;->b:J

    add-long/2addr v4, v0

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    move/from16 v5, v20

    move-object/from16 v0, v21

    goto :goto_a

    :cond_18
    move-object/from16 v21, v0

    move-object/from16 v19, v1

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    iget-wide v0, v11, Lxy;->a:J

    iget-wide v4, v11, Lxy;->b:J

    add-long/2addr v0, v4

    cmp-long v4, v0, v13

    if-gez v4, :cond_19

    invoke-static {v2, v10, v12, v8, v8}, Ls0;->d(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v13, v0

    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v0, v19

    .line 32
    :goto_b
    invoke-virtual {v11, v0}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcc;

    invoke-direct {v0, v6}, Lcc;-><init>(Lgc;)V

    .line 34
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v0, 0x0

    if-nez v7, :cond_1a

    move-object/from16 v4, p1

    move/from16 v8, p3

    move-object/from16 v5, v21

    goto/16 :goto_10

    .line 35
    :cond_1a
    move-object v1, v2

    check-cast v1, Lgc;

    .line 36
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1b

    invoke-static/range {p1 .. p1}, Lbj0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_d

    :cond_1b
    move-object/from16 v4, p1

    instance-of v5, v4, Lxf0;

    if-eqz v5, :cond_1c

    move-object v5, v4

    check-cast v5, Lxf0;

    invoke-interface {v5}, Lxf0;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_d

    :cond_1c
    move-object v5, v0

    :goto_d
    if-eqz v5, :cond_1d

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    const v6, 0xffffff

    and-int/2addr v6, v5

    move/from16 v8, p3

    if-eqz v8, :cond_1f

    if-nez p4, :cond_1e

    .line 39
    invoke-interface {v1, v5}, Lgc;->setCircularRevealScrimColor(I)V

    :cond_1e
    sget-object v5, Lgc$c;->a:Lgc$c;

    const/4 v10, 0x1

    new-array v11, v10, [I

    const/4 v12, 0x0

    aput v6, v11, v12

    invoke-static {v1, v5, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_f

    :cond_1f
    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v6, Lgc$c;->a:Lgc$c;

    new-array v11, v10, [I

    aput v5, v11, v12

    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_f
    sget-object v5, Lw6;->a:Lw6;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v5, v21

    iget-object v6, v5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string v10, "color"

    invoke-virtual {v6, v10}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object v6

    invoke-virtual {v6, v1}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_10
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    if-eqz v7, :cond_21

    sget v6, Lfc;->a:I

    if-nez v6, :cond_21

    goto :goto_14

    .line 41
    :cond_21
    sget v6, Ls50;->mtrl_child_content_container:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_12

    :cond_22
    instance-of v6, v2, Lqg0;

    if-nez v6, :cond_24

    instance-of v6, v2, Lpg0;

    if-eqz v6, :cond_23

    goto :goto_11

    :cond_23
    if-eqz v1, :cond_25

    .line 42
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_13

    .line 43
    :cond_24
    :goto_11
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    .line 44
    :goto_12
    nop

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    :cond_25
    :goto_13
    if-nez v0, :cond_26

    :goto_14
    const/4 v10, 0x0

    goto :goto_16

    :cond_26
    if-eqz v8, :cond_28

    if-nez p4, :cond_27

    .line 45
    sget-object v1, Llb;->a:Llb;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Llb;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    sget-object v1, Llb;->a:Llb;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v7, v6, v10

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_15

    :cond_28
    const/4 v6, 0x1

    const/4 v10, 0x0

    sget-object v1, Llb;->a:Llb;

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v7, v6, v10

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_15
    iget-object v1, v5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lwy;

    const-string v5, "contentFade"

    invoke-virtual {v1, v5}, Lwy;->d(Ljava/lang/String;)Lxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxy;->a(Landroid/animation/Animator;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v3}, Lr9;->c(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    invoke-direct {v1, v8, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v1, :cond_29

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_29
    return-object v0
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Ls3;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Ls3;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final y(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

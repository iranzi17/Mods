.class public final Lzq;
.super Ldl0;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lzq;->k:[I

    return-void
.end method

.method public constructor <init>(Lxe;)V
    .locals 1

    invoke-direct {p0, p1}, Ldl0;-><init>(Lxe;)V

    iget-object p1, p0, Ldl0;->h:Lti;

    const/4 v0, 0x4

    iput v0, p1, Lti;->e:I

    iget-object p1, p0, Ldl0;->i:Lti;

    const/4 v0, 0x5

    iput v0, p1, Lti;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ldl0;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lni;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ldl0;->j:I

    invoke-static {v1}, Lgc0;->f(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_27

    iget-object v1, v0, Ldl0;->e:Lzi;

    iget-boolean v4, v1, Lti;->j:Z

    iget-object v5, v0, Ldl0;->h:Lti;

    iget-object v6, v0, Ldl0;->i:Lti;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    if-nez v4, :cond_1e

    iget v4, v0, Ldl0;->d:I

    if-ne v4, v3, :cond_1e

    iget-object v4, v0, Ldl0;->b:Lxe;

    iget v9, v4, Lxe;->s:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1d

    if-eq v9, v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v9, v4, Lxe;->t:I

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    if-ne v9, v3, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    iget v9, v4, Lxe;->a0:I

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_2
    iget-object v9, v4, Lxe;->e:Lri0;

    iget-object v9, v9, Ldl0;->e:Lzi;

    iget v9, v9, Lti;->g:I

    int-to-float v9, v9

    .line 3
    iget v4, v4, Lxe;->Z:F

    div-float/2addr v9, v4

    goto :goto_0

    .line 4
    :cond_3
    iget-object v9, v4, Lxe;->e:Lri0;

    iget-object v9, v9, Ldl0;->e:Lzi;

    iget v9, v9, Lti;->g:I

    int-to-float v9, v9

    .line 5
    iget v4, v4, Lxe;->Z:F

    mul-float v9, v9, v4

    :goto_0
    add-float/2addr v9, v8

    float-to-int v4, v9

    .line 6
    :goto_1
    invoke-virtual {v1, v4}, Lzi;->d(I)V

    goto/16 :goto_f

    :cond_4
    :goto_2
    iget-object v9, v4, Lxe;->e:Lri0;

    iget-object v11, v9, Ldl0;->h:Lti;

    iget-object v9, v9, Ldl0;->i:Lti;

    iget-object v12, v4, Lxe;->K:Loe;

    iget-object v12, v12, Loe;->f:Loe;

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v4, Lxe;->L:Loe;

    iget-object v13, v13, Loe;->f:Loe;

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v4, Lxe;->M:Loe;

    iget-object v14, v14, Loe;->f:Loe;

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    iget-object v15, v4, Lxe;->N:Loe;

    iget-object v15, v15, Loe;->f:Loe;

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 7
    :goto_6
    iget v3, v4, Lxe;->a0:I

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    if-eqz v14, :cond_11

    if-eqz v15, :cond_11

    .line 8
    iget v4, v4, Lxe;->Z:F

    .line 9
    iget-boolean v10, v11, Lti;->j:Z

    sget-object v12, Lzq;->k:[I

    if-eqz v10, :cond_b

    iget-boolean v10, v9, Lti;->j:Z

    if-eqz v10, :cond_b

    iget-boolean v8, v5, Lti;->c:Z

    if-eqz v8, :cond_a

    iget-boolean v8, v6, Lti;->c:Z

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    iget-object v8, v5, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lti;

    iget v8, v8, Lti;->g:I

    iget v5, v5, Lti;->f:I

    add-int v17, v8, v5

    iget-object v5, v6, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti;

    iget v5, v5, Lti;->g:I

    iget v6, v6, Lti;->f:I

    sub-int v18, v5, v6

    iget v5, v11, Lti;->g:I

    iget v6, v11, Lti;->f:I

    add-int v19, v5, v6

    iget v5, v9, Lti;->g:I

    iget v6, v9, Lti;->f:I

    sub-int v20, v5, v6

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lzq;->m([IIIIIFI)V

    aget v2, v12, v2

    invoke-virtual {v1, v2}, Lzi;->d(I)V

    iget-object v1, v0, Ldl0;->b:Lxe;

    iget-object v1, v1, Lxe;->e:Lri0;

    iget-object v1, v1, Ldl0;->e:Lzi;

    aget v2, v12, v7

    invoke-virtual {v1, v2}, Lzi;->d(I)V

    :cond_a
    :goto_7
    return-void

    :cond_b
    iget-boolean v10, v5, Lti;->j:Z

    iget-object v13, v11, Lti;->l:Ljava/util/ArrayList;

    if-eqz v10, :cond_e

    iget-boolean v10, v6, Lti;->j:Z

    if-eqz v10, :cond_e

    iget-boolean v10, v11, Lti;->c:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v9, Lti;->c:Z

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    iget v10, v5, Lti;->g:I

    iget v14, v5, Lti;->f:I

    add-int v17, v10, v14

    iget v10, v6, Lti;->g:I

    iget v14, v6, Lti;->f:I

    sub-int v18, v10, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti;

    iget v10, v10, Lti;->g:I

    iget v14, v11, Lti;->f:I

    add-int v19, v10, v14

    iget-object v10, v9, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti;

    iget v10, v10, Lti;->g:I

    iget v14, v9, Lti;->f:I

    sub-int v20, v10, v14

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lzq;->m([IIIIIFI)V

    aget v10, v12, v2

    invoke-virtual {v1, v10}, Lzi;->d(I)V

    iget-object v10, v0, Ldl0;->b:Lxe;

    iget-object v10, v10, Lxe;->e:Lri0;

    iget-object v10, v10, Ldl0;->e:Lzi;

    aget v14, v12, v7

    invoke-virtual {v10, v14}, Lzi;->d(I)V

    goto :goto_9

    :cond_d
    :goto_8
    return-void

    :cond_e
    :goto_9
    iget-boolean v10, v5, Lti;->c:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v6, Lti;->c:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v11, Lti;->c:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v9, Lti;->c:Z

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    iget-object v10, v5, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti;

    iget v10, v10, Lti;->g:I

    iget v14, v5, Lti;->f:I

    add-int v17, v10, v14

    iget-object v10, v6, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti;

    iget v10, v10, Lti;->g:I

    iget v14, v6, Lti;->f:I

    sub-int v18, v10, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti;

    iget v10, v10, Lti;->g:I

    iget v11, v11, Lti;->f:I

    add-int v19, v10, v11

    iget-object v10, v9, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti;

    iget v10, v10, Lti;->g:I

    iget v9, v9, Lti;->f:I

    sub-int v20, v10, v9

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lzq;->m([IIIIIFI)V

    aget v3, v12, v2

    invoke-virtual {v1, v3}, Lzi;->d(I)V

    iget-object v3, v0, Ldl0;->b:Lxe;

    iget-object v3, v3, Lxe;->e:Lri0;

    iget-object v3, v3, Ldl0;->e:Lzi;

    aget v4, v12, v7

    invoke-virtual {v3, v4}, Lzi;->d(I)V

    goto/16 :goto_f

    :cond_10
    :goto_a
    return-void

    :cond_11
    if-eqz v12, :cond_17

    if-eqz v14, :cond_17

    iget-boolean v9, v5, Lti;->c:Z

    if-eqz v9, :cond_16

    iget-boolean v9, v6, Lti;->c:Z

    if-nez v9, :cond_12

    goto :goto_c

    .line 10
    :cond_12
    iget v4, v4, Lxe;->Z:F

    .line 11
    iget-object v9, v5, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lti;

    iget v9, v9, Lti;->g:I

    iget v11, v5, Lti;->f:I

    add-int/2addr v9, v11

    iget-object v11, v6, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti;

    iget v11, v11, Lti;->g:I

    iget v12, v6, Lti;->f:I

    sub-int/2addr v11, v12

    if-eq v3, v10, :cond_14

    if-eqz v3, :cond_14

    if-eq v3, v7, :cond_13

    goto/16 :goto_f

    :cond_13
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, Ldl0;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v0, v9, v7}, Ldl0;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v3, v10

    mul-float v3, v3, v4

    goto :goto_b

    :cond_14
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, Ldl0;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float v9, v9, v4

    add-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v0, v9, v7}, Ldl0;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v3, v10

    div-float/2addr v3, v4

    :goto_b
    add-float/2addr v3, v8

    float-to-int v3, v3

    :cond_15
    invoke-virtual {v1, v3}, Lzi;->d(I)V

    iget-object v3, v0, Ldl0;->b:Lxe;

    iget-object v3, v3, Lxe;->e:Lri0;

    iget-object v3, v3, Ldl0;->e:Lzi;

    invoke-virtual {v3, v10}, Lzi;->d(I)V

    goto/16 :goto_f

    :cond_16
    :goto_c
    return-void

    :cond_17
    if-eqz v13, :cond_1e

    if-eqz v15, :cond_1e

    iget-boolean v12, v11, Lti;->c:Z

    if-eqz v12, :cond_1c

    iget-boolean v12, v9, Lti;->c:Z

    if-nez v12, :cond_18

    goto :goto_e

    .line 12
    :cond_18
    iget v4, v4, Lxe;->Z:F

    .line 13
    iget-object v12, v11, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lti;

    iget v12, v12, Lti;->g:I

    iget v11, v11, Lti;->f:I

    add-int/2addr v12, v11

    iget-object v11, v9, Lti;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti;

    iget v11, v11, Lti;->g:I

    iget v9, v9, Lti;->f:I

    sub-int/2addr v11, v9

    if-eq v3, v10, :cond_1a

    if-eqz v3, :cond_19

    if-eq v3, v7, :cond_1a

    goto :goto_f

    :cond_19
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v7}, Ldl0;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float v9, v9, v4

    add-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Ldl0;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1b

    int-to-float v3, v10

    div-float/2addr v3, v4

    goto :goto_d

    :cond_1a
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v7}, Ldl0;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Ldl0;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1b

    int-to-float v3, v10

    mul-float v3, v3, v4

    :goto_d
    add-float/2addr v3, v8

    float-to-int v3, v3

    :cond_1b
    invoke-virtual {v1, v10}, Lzi;->d(I)V

    iget-object v4, v0, Ldl0;->b:Lxe;

    iget-object v4, v4, Lxe;->e:Lri0;

    iget-object v4, v4, Ldl0;->e:Lzi;

    invoke-virtual {v4, v3}, Lzi;->d(I)V

    goto :goto_f

    :cond_1c
    :goto_e
    return-void

    .line 14
    :cond_1d
    iget-object v3, v4, Lxe;->W:Lxe;

    if-eqz v3, :cond_1e

    .line 15
    iget-object v3, v3, Lxe;->d:Lzq;

    iget-object v3, v3, Ldl0;->e:Lzi;

    iget-boolean v9, v3, Lti;->j:Z

    if-eqz v9, :cond_1e

    iget v4, v4, Lxe;->x:F

    iget v3, v3, Lti;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lzi;->d(I)V

    :cond_1e
    :goto_f
    iget-boolean v3, v5, Lti;->c:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v6, Lti;->c:Z

    if-nez v3, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-boolean v3, v5, Lti;->j:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v6, Lti;->j:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v1, Lti;->j:Z

    if-eqz v3, :cond_20

    return-void

    :cond_20
    iget-boolean v3, v1, Lti;->j:Z

    iget-object v4, v5, Lti;->l:Ljava/util/ArrayList;

    iget-object v9, v6, Lti;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_21

    iget v3, v0, Ldl0;->d:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_21

    iget-object v3, v0, Ldl0;->b:Lxe;

    iget v10, v3, Lxe;->s:I

    if-nez v10, :cond_21

    invoke-virtual {v3}, Lxe;->u()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    iget v3, v3, Lti;->g:I

    iget v4, v5, Lti;->f:I

    add-int/2addr v3, v4

    iget v2, v2, Lti;->g:I

    iget v4, v6, Lti;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v3

    invoke-virtual {v5, v3}, Lti;->d(I)V

    invoke-virtual {v6, v2}, Lti;->d(I)V

    invoke-virtual {v1, v4}, Lzi;->d(I)V

    return-void

    :cond_21
    iget-boolean v3, v1, Lti;->j:Z

    if-nez v3, :cond_23

    iget v3, v0, Ldl0;->d:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_23

    iget v3, v0, Ldl0;->a:I

    if-ne v3, v7, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_23

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_23

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti;

    iget v3, v3, Lti;->g:I

    iget v10, v5, Lti;->f:I

    add-int/2addr v3, v10

    iget v7, v7, Lti;->g:I

    iget v10, v6, Lti;->f:I

    add-int/2addr v7, v10

    sub-int/2addr v7, v3

    iget v3, v1, Lzi;->m:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v7, v0, Ldl0;->b:Lxe;

    iget v10, v7, Lxe;->w:I

    iget v7, v7, Lxe;->v:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v10, :cond_22

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_22
    invoke-virtual {v1, v3}, Lzi;->d(I)V

    :cond_23
    iget-boolean v3, v1, Lti;->j:Z

    if-nez v3, :cond_24

    return-void

    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    iget v4, v3, Lti;->g:I

    iget v7, v5, Lti;->f:I

    add-int/2addr v7, v4

    iget v9, v2, Lti;->g:I

    iget v10, v6, Lti;->f:I

    add-int/2addr v10, v9

    iget-object v11, v0, Ldl0;->b:Lxe;

    .line 16
    iget v11, v11, Lxe;->g0:F

    if-ne v3, v2, :cond_25

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_10

    :cond_25
    move v4, v7

    move v9, v10

    :goto_10
    sub-int/2addr v9, v4

    .line 17
    iget v2, v1, Lti;->g:I

    sub-int/2addr v9, v2

    int-to-float v2, v4

    add-float/2addr v2, v8

    int-to-float v3, v9

    mul-float v3, v3, v11

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v5, v2}, Lti;->d(I)V

    iget v2, v5, Lti;->g:I

    iget v1, v1, Lti;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Lti;->d(I)V

    :cond_26
    :goto_11
    return-void

    :cond_27
    iget-object v1, v0, Ldl0;->b:Lxe;

    iget-object v3, v1, Lxe;->K:Loe;

    iget-object v1, v1, Lxe;->M:Loe;

    invoke-virtual {v0, v3, v1, v2}, Ldl0;->l(Loe;Loe;I)V

    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxe;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldl0;->e:Lzi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxe;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lzi;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lti;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ldl0;->i:Lti;

    .line 19
    .line 20
    iget-object v3, p0, Ldl0;->h:Lti;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 29
    .line 30
    iget-object v8, v0, Lxe;->V:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Ldl0;->d:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_5

    .line 37
    .line 38
    if-ne v8, v5, :cond_2

    .line 39
    .line 40
    iget-object v9, v0, Lxe;->W:Lxe;

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v10, v9, Lxe;->V:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_1

    .line 49
    .line 50
    if-ne v10, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9}, Lxe;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Ldl0;->b:Lxe;

    .line 57
    .line 58
    iget-object v4, v4, Lxe;->K:Loe;

    .line 59
    .line 60
    invoke-virtual {v4}, Loe;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Ldl0;->b:Lxe;

    .line 66
    .line 67
    iget-object v4, v4, Lxe;->M:Loe;

    .line 68
    .line 69
    invoke-virtual {v4}, Loe;->d()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, Lxe;->d:Lzq;

    .line 75
    .line 76
    iget-object v4, v4, Ldl0;->h:Lti;

    .line 77
    .line 78
    iget-object v5, p0, Ldl0;->b:Lxe;

    .line 79
    .line 80
    iget-object v5, v5, Lxe;->K:Loe;

    .line 81
    .line 82
    invoke-virtual {v5}, Loe;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Ldl0;->b(Lti;Lti;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v9, Lxe;->d:Lzq;

    .line 90
    .line 91
    iget-object v3, v3, Ldl0;->i:Lti;

    .line 92
    .line 93
    iget-object v4, p0, Ldl0;->b:Lxe;

    .line 94
    .line 95
    iget-object v4, v4, Lxe;->M:Loe;

    .line 96
    .line 97
    invoke-virtual {v4}, Loe;->d()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Ldl0;->b(Lti;Lti;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lzi;->d(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v8, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lxe;->n()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Lzi;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Ldl0;->d:I

    .line 120
    .line 121
    if-ne v0, v5, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 124
    .line 125
    iget-object v8, v0, Lxe;->W:Lxe;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-object v9, v8, Lxe;->V:[I

    .line 130
    .line 131
    aget v9, v9, v7

    .line 132
    .line 133
    if-eq v9, v4, :cond_4

    .line 134
    .line 135
    if-ne v9, v5, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v2, v8, Lxe;->d:Lzq;

    .line 138
    .line 139
    iget-object v2, v2, Ldl0;->h:Lti;

    .line 140
    .line 141
    iget-object v0, v0, Lxe;->K:Loe;

    .line 142
    .line 143
    invoke-virtual {v0}, Loe;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Ldl0;->b(Lti;Lti;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lxe;->d:Lzq;

    .line 151
    .line 152
    iget-object v0, v0, Ldl0;->i:Lti;

    .line 153
    .line 154
    iget-object v2, p0, Ldl0;->b:Lxe;

    .line 155
    .line 156
    iget-object v2, v2, Lxe;->M:Loe;

    .line 157
    .line 158
    invoke-virtual {v2}, Loe;->d()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Ldl0;->b(Lti;Lti;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lti;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 172
    .line 173
    iget-boolean v8, v0, Lxe;->a:Z

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-object v5, v0, Lxe;->S:[Loe;

    .line 178
    .line 179
    aget-object v6, v5, v7

    .line 180
    .line 181
    iget-object v8, v6, Loe;->f:Loe;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    aget-object v9, v5, v4

    .line 186
    .line 187
    iget-object v9, v9, Loe;->f:Loe;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lxe;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 198
    .line 199
    iget-object v0, v0, Lxe;->S:[Loe;

    .line 200
    .line 201
    aget-object v0, v0, v7

    .line 202
    .line 203
    invoke-virtual {v0}, Loe;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v3, Lti;->f:I

    .line 208
    .line 209
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 210
    .line 211
    iget-object v0, v0, Lxe;->S:[Loe;

    .line 212
    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_6
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 218
    .line 219
    iget-object v0, v0, Lxe;->S:[Loe;

    .line 220
    .line 221
    aget-object v0, v0, v7

    .line 222
    .line 223
    invoke-static {v0}, Ldl0;->h(Loe;)Lti;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v2, p0, Ldl0;->b:Lxe;

    .line 230
    .line 231
    iget-object v2, v2, Lxe;->S:[Loe;

    .line 232
    .line 233
    aget-object v2, v2, v7

    .line 234
    .line 235
    invoke-virtual {v2}, Loe;->d()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v3, v0, v2}, Ldl0;->b(Lti;Lti;I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 243
    .line 244
    iget-object v0, v0, Lxe;->S:[Loe;

    .line 245
    .line 246
    aget-object v0, v0, v4

    .line 247
    .line 248
    invoke-static {v0}, Ldl0;->h(Loe;)Lti;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v2, p0, Ldl0;->b:Lxe;

    .line 255
    .line 256
    iget-object v2, v2, Lxe;->S:[Loe;

    .line 257
    .line 258
    aget-object v2, v2, v4

    .line 259
    .line 260
    invoke-virtual {v2}, Loe;->d()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    neg-int v2, v2

    .line 265
    invoke-static {v1, v0, v2}, Ldl0;->b(Lti;Lti;I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iput-boolean v4, v3, Lti;->b:Z

    .line 269
    .line 270
    iput-boolean v4, v1, Lti;->b:Z

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_9
    if-eqz v8, :cond_a

    .line 275
    .line 276
    invoke-static {v6}, Ldl0;->h(Loe;)Lti;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    iget-object v4, p0, Ldl0;->b:Lxe;

    .line 283
    .line 284
    iget-object v4, v4, Lxe;->S:[Loe;

    .line 285
    .line 286
    aget-object v4, v4, v7

    .line 287
    .line 288
    invoke-virtual {v4}, Loe;->d()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v3, v0, v4}, Ldl0;->b(Lti;Lti;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    aget-object v5, v5, v4

    .line 297
    .line 298
    iget-object v6, v5, Loe;->f:Loe;

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-static {v5}, Ldl0;->h(Loe;)Lti;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    iget-object v5, p0, Ldl0;->b:Lxe;

    .line 309
    .line 310
    iget-object v5, v5, Lxe;->S:[Loe;

    .line 311
    .line 312
    aget-object v4, v5, v4

    .line 313
    .line 314
    invoke-virtual {v4}, Loe;->d()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    neg-int v4, v4

    .line 319
    invoke-static {v1, v0, v4}, Ldl0;->b(Lti;Lti;I)V

    .line 320
    .line 321
    .line 322
    iget v0, v2, Lti;->g:I

    .line 323
    .line 324
    neg-int v0, v0

    .line 325
    invoke-static {v3, v1, v0}, Ldl0;->b(Lti;Lti;I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_b
    instance-of v4, v0, Luq;

    .line 331
    .line 332
    if-nez v4, :cond_1a

    .line 333
    .line 334
    iget-object v4, v0, Lxe;->W:Lxe;

    .line 335
    .line 336
    if-eqz v4, :cond_1a

    .line 337
    .line 338
    sget-object v4, Loe$a;->i:Loe$a;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lxe;->g(Loe$a;)Loe;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Loe;->f:Loe;

    .line 345
    .line 346
    if-nez v0, :cond_1a

    .line 347
    .line 348
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 349
    .line 350
    iget-object v4, v0, Lxe;->W:Lxe;

    .line 351
    .line 352
    iget-object v4, v4, Lxe;->d:Lzq;

    .line 353
    .line 354
    iget-object v4, v4, Ldl0;->h:Lti;

    .line 355
    .line 356
    invoke-virtual {v0}, Lxe;->o()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v3, v4, v0}, Ldl0;->b(Lti;Lti;I)V

    .line 361
    .line 362
    .line 363
    :goto_1
    iget v0, v2, Lti;->g:I

    .line 364
    .line 365
    invoke-static {v1, v3, v0}, Ldl0;->b(Lti;Lti;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_c
    iget v0, p0, Ldl0;->d:I

    .line 371
    .line 372
    if-ne v0, v6, :cond_13

    .line 373
    .line 374
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 375
    .line 376
    iget v8, v0, Lxe;->s:I

    .line 377
    .line 378
    const/4 v9, 0x2

    .line 379
    iget-object v10, v2, Lti;->k:Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v11, v2, Lti;->l:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eq v8, v9, :cond_11

    .line 384
    .line 385
    if-eq v8, v6, :cond_d

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_d
    iget v8, v0, Lxe;->t:I

    .line 390
    .line 391
    if-ne v8, v6, :cond_10

    .line 392
    .line 393
    iput-object p0, v3, Lti;->a:Ldl0;

    .line 394
    .line 395
    iput-object p0, v1, Lti;->a:Ldl0;

    .line 396
    .line 397
    iget-object v6, v0, Lxe;->e:Lri0;

    .line 398
    .line 399
    iget-object v8, v6, Ldl0;->h:Lti;

    .line 400
    .line 401
    iput-object p0, v8, Lti;->a:Ldl0;

    .line 402
    .line 403
    iget-object v6, v6, Ldl0;->i:Lti;

    .line 404
    .line 405
    iput-object p0, v6, Lti;->a:Ldl0;

    .line 406
    .line 407
    iput-object p0, v2, Lti;->a:Ldl0;

    .line 408
    .line 409
    invoke-virtual {v0}, Lxe;->v()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 416
    .line 417
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 418
    .line 419
    iget-object v0, v0, Ldl0;->e:Lzi;

    .line 420
    .line 421
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 425
    .line 426
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 427
    .line 428
    iget-object v0, v0, Ldl0;->e:Lzi;

    .line 429
    .line 430
    iget-object v0, v0, Lti;->k:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 436
    .line 437
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 438
    .line 439
    iget-object v6, v0, Ldl0;->e:Lzi;

    .line 440
    .line 441
    iput-object p0, v6, Lti;->a:Ldl0;

    .line 442
    .line 443
    iget-object v0, v0, Ldl0;->h:Lti;

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 449
    .line 450
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 451
    .line 452
    iget-object v0, v0, Ldl0;->i:Lti;

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 458
    .line 459
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 460
    .line 461
    iget-object v0, v0, Ldl0;->h:Lti;

    .line 462
    .line 463
    iget-object v0, v0, Lti;->k:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 469
    .line 470
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 471
    .line 472
    iget-object v0, v0, Ldl0;->i:Lti;

    .line 473
    .line 474
    iget-object v0, v0, Lti;->k:Ljava/util/ArrayList;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_e
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 478
    .line 479
    invoke-virtual {v0}, Lxe;->u()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 486
    .line 487
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 488
    .line 489
    iget-object v0, v0, Ldl0;->e:Lzi;

    .line 490
    .line 491
    iget-object v0, v0, Lti;->l:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 497
    .line 498
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 499
    .line 500
    iget-object v0, v0, Ldl0;->e:Lzi;

    .line 501
    .line 502
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_f
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 507
    .line 508
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 509
    .line 510
    iget-object v0, v0, Ldl0;->e:Lzi;

    .line 511
    .line 512
    iget-object v0, v0, Lti;->l:Ljava/util/ArrayList;

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_10
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 516
    .line 517
    iget-object v0, v0, Ldl0;->e:Lzi;

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lti;->k:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 528
    .line 529
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 530
    .line 531
    iget-object v0, v0, Ldl0;->h:Lti;

    .line 532
    .line 533
    iget-object v0, v0, Lti;->k:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 539
    .line 540
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 541
    .line 542
    iget-object v0, v0, Ldl0;->i:Lti;

    .line 543
    .line 544
    iget-object v0, v0, Lti;->k:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iput-boolean v4, v2, Lti;->b:Z

    .line 550
    .line 551
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v0, v3, Lti;->l:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lti;->l:Ljava/util/ArrayList;

    .line 563
    .line 564
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_11
    iget-object v0, v0, Lxe;->W:Lxe;

    .line 569
    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_12
    iget-object v0, v0, Lxe;->e:Lri0;

    .line 574
    .line 575
    iget-object v0, v0, Ldl0;->e:Lzi;

    .line 576
    .line 577
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lti;->k:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iput-boolean v4, v2, Lti;->b:Z

    .line 586
    .line 587
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_13
    :goto_3
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 594
    .line 595
    iget-object v6, v0, Lxe;->S:[Loe;

    .line 596
    .line 597
    aget-object v8, v6, v7

    .line 598
    .line 599
    iget-object v9, v8, Loe;->f:Loe;

    .line 600
    .line 601
    if-eqz v9, :cond_17

    .line 602
    .line 603
    aget-object v10, v6, v4

    .line 604
    .line 605
    iget-object v10, v10, Loe;->f:Loe;

    .line 606
    .line 607
    if-eqz v10, :cond_17

    .line 608
    .line 609
    invoke-virtual {v0}, Lxe;->u()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 616
    .line 617
    iget-object v0, v0, Lxe;->S:[Loe;

    .line 618
    .line 619
    aget-object v0, v0, v7

    .line 620
    .line 621
    invoke-virtual {v0}, Loe;->d()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, v3, Lti;->f:I

    .line 626
    .line 627
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 628
    .line 629
    iget-object v0, v0, Lxe;->S:[Loe;

    .line 630
    .line 631
    aget-object v0, v0, v4

    .line 632
    .line 633
    :goto_4
    invoke-virtual {v0}, Loe;->d()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    neg-int v0, v0

    .line 638
    iput v0, v1, Lti;->f:I

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_14
    iget-object v0, p0, Ldl0;->b:Lxe;

    .line 642
    .line 643
    iget-object v0, v0, Lxe;->S:[Loe;

    .line 644
    .line 645
    aget-object v0, v0, v7

    .line 646
    .line 647
    invoke-static {v0}, Ldl0;->h(Loe;)Lti;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v1, p0, Ldl0;->b:Lxe;

    .line 652
    .line 653
    iget-object v1, v1, Lxe;->S:[Loe;

    .line 654
    .line 655
    aget-object v1, v1, v4

    .line 656
    .line 657
    invoke-static {v1}, Ldl0;->h(Loe;)Lti;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    invoke-virtual {v0, p0}, Lti;->b(Lni;)V

    .line 664
    .line 665
    .line 666
    :cond_15
    if-eqz v1, :cond_16

    .line 667
    .line 668
    invoke-virtual {v1, p0}, Lti;->b(Lni;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    iput v5, p0, Ldl0;->j:I

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_17
    if-eqz v9, :cond_18

    .line 675
    .line 676
    invoke-static {v8}, Ldl0;->h(Loe;)Lti;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_1a

    .line 681
    .line 682
    iget-object v5, p0, Ldl0;->b:Lxe;

    .line 683
    .line 684
    iget-object v5, v5, Lxe;->S:[Loe;

    .line 685
    .line 686
    aget-object v5, v5, v7

    .line 687
    .line 688
    invoke-virtual {v5}, Loe;->d()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v3, v0, v5}, Ldl0;->b(Lti;Lti;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_18
    aget-object v5, v6, v4

    .line 697
    .line 698
    iget-object v6, v5, Loe;->f:Loe;

    .line 699
    .line 700
    if-eqz v6, :cond_19

    .line 701
    .line 702
    invoke-static {v5}, Ldl0;->h(Loe;)Lti;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    iget-object v5, p0, Ldl0;->b:Lxe;

    .line 709
    .line 710
    iget-object v5, v5, Lxe;->S:[Loe;

    .line 711
    .line 712
    aget-object v4, v5, v4

    .line 713
    .line 714
    invoke-virtual {v4}, Loe;->d()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    neg-int v4, v4

    .line 719
    invoke-static {v1, v0, v4}, Ldl0;->b(Lti;Lti;I)V

    .line 720
    .line 721
    .line 722
    const/4 v0, -0x1

    .line 723
    invoke-virtual {p0, v3, v1, v0, v2}, Ldl0;->c(Lti;Lti;ILzi;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_19
    instance-of v5, v0, Luq;

    .line 728
    .line 729
    if-nez v5, :cond_1a

    .line 730
    .line 731
    iget-object v5, v0, Lxe;->W:Lxe;

    .line 732
    .line 733
    if-eqz v5, :cond_1a

    .line 734
    .line 735
    iget-object v5, v5, Lxe;->d:Lzq;

    .line 736
    .line 737
    iget-object v5, v5, Ldl0;->h:Lti;

    .line 738
    .line 739
    invoke-virtual {v0}, Lxe;->o()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v3, v5, v0}, Ldl0;->b(Lti;Lti;I)V

    .line 744
    .line 745
    .line 746
    :goto_5
    invoke-virtual {p0, v1, v3, v4, v2}, Ldl0;->c(Lti;Lti;ILzi;)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl0;->h:Lti;

    .line 2
    .line 3
    iget-boolean v1, v0, Lti;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldl0;->b:Lxe;

    .line 8
    .line 9
    iget v0, v0, Lti;->g:I

    .line 10
    .line 11
    iput v0, v1, Lxe;->b0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldl0;->c:Lq90;

    iget-object v0, p0, Ldl0;->h:Lti;

    invoke-virtual {v0}, Lti;->c()V

    iget-object v0, p0, Ldl0;->i:Lti;

    invoke-virtual {v0}, Lti;->c()V

    iget-object v0, p0, Ldl0;->e:Lzi;

    invoke-virtual {v0}, Lti;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldl0;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Ldl0;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldl0;->b:Lxe;

    iget v0, v0, Lxe;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldl0;->g:Z

    iget-object v1, p0, Ldl0;->h:Lti;

    invoke-virtual {v1}, Lti;->c()V

    iput-boolean v0, v1, Lti;->j:Z

    iget-object v1, p0, Ldl0;->i:Lti;

    invoke-virtual {v1}, Lti;->c()V

    iput-boolean v0, v1, Lti;->j:Z

    iget-object v1, p0, Ldl0;->e:Lzi;

    iput-boolean v0, v1, Lti;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldl0;->b:Lxe;

    .line 9
    .line 10
    iget-object v1, v1, Lxe;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

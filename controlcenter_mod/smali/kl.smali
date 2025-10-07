.class public final Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lwl0;

.field public final e:Lr20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->d:Lwl0;

    new-instance p1, Lr20;

    invoke-direct {p1}, Lr20;-><init>()V

    iput-object p1, p0, Lkl;->e:Lr20;

    return-void
.end method

.method public static a(Lwl0;)Z
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwl0;->j:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl0;

    .line 3
    iget-boolean v6, v5, Lwl0;->k:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lkl;->a(Lwl0;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 5
    iget-object v5, v5, Lwl0;->h:Ljava/util/ArrayList;

    const-string v8, ", "

    .line 6
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5}, Ljv;->f([Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :cond_2
    invoke-static/range {p0 .. p0}, Lwl0;->n(Lwl0;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    iget-object v7, v0, Lwl0;->d:Lfm0;

    iget-object v8, v7, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 10
    array-length v9, v1

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sget-object v10, Ldm0;->f:Ldm0;

    sget-object v11, Ldm0;->i:Ldm0;

    sget-object v12, Ldm0;->g:Ldm0;

    if-eqz v9, :cond_8

    array-length v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    aget-object v3, v1, v14

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ltm0;

    invoke-virtual {v2, v3}, Ltm0;->i(Ljava/lang/String;)Lrm0;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ljv;->b([Ljava/lang/Throwable;)V

    move/from16 v20, v4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v2, Lrm0;->b:Ldm0;

    if-ne v2, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v15, v3

    if-ne v2, v12, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    if-ne v2, v11, :cond_7

    const/16 v16, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_9
    iget-object v2, v0, Lwl0;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    if-eqz v3, :cond_a

    if-nez v9, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    sget-object v14, Ldm0;->d:Ldm0;

    if-eqz v13, :cond_1d

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    move-result-object v13

    check-cast v13, Ltm0;

    invoke-virtual {v13, v2}, Ltm0;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1d

    move/from16 v18, v9

    const/4 v9, 0x3

    move/from16 v19, v15

    const/4 v15, 0x4

    move/from16 v20, v4

    iget v4, v0, Lwl0;->f:I

    if-eq v4, v9, :cond_10

    if-ne v4, v15, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x2

    if-ne v4, v9, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrm0$a;

    iget-object v9, v9, Lrm0$a;->b:Ldm0;

    if-eq v9, v14, :cond_d

    sget-object v10, Ldm0;->e:Ldm0;

    if-ne v9, v10, :cond_c

    :cond_d
    :goto_6
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1e

    .line 11
    :cond_e
    new-instance v4, Lia;

    invoke-direct {v4, v7, v2}, Lia;-><init>(Lfm0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lja;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrm0$a;

    iget-object v10, v10, Lrm0$a;->a:Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ltm0;

    invoke-virtual {v13, v10}, Ltm0;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v14

    move/from16 v9, v18

    move/from16 v15, v19

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_10
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lpi;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    check-cast v13, Lrm0$a;

    move/from16 v23, v3

    iget-object v3, v13, Lrm0$a;->a:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object v14, v9

    check-cast v14, Lqi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v25, v7

    const/4 v7, 0x1

    .line 13
    invoke-static {v7, v9}, Lh90;->a(ILjava/lang/String;)Lh90;

    move-result-object v9

    if-nez v3, :cond_11

    invoke-virtual {v9, v7}, Lh90;->e(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9, v7, v3}, Lh90;->f(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v14, Lqi;->a:Lf90;

    invoke-virtual {v3}, Lf90;->b()V

    .line 14
    invoke-virtual {v3, v9}, Lf90;->g(Ltd0;)Landroid/database/Cursor;

    move-result-object v3

    .line 15
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :cond_13
    const/4 v14, 0x0

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lh90;->g()V

    if-nez v14, :cond_17

    .line 16
    iget-object v3, v13, Lrm0$a;->b:Ldm0;

    if-ne v3, v10, :cond_14

    const/4 v9, 0x1

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    :goto_c
    and-int v9, v19, v9

    if-ne v3, v12, :cond_15

    const/16 v17, 0x1

    goto :goto_d

    :cond_15
    if-ne v3, v11, :cond_16

    const/16 v16, 0x1

    :cond_16
    :goto_d
    iget-object v3, v13, Lrm0$a;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v9

    :cond_17
    move-object/from16 v9, v18

    move-object/from16 v13, v22

    move/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lh90;->g()V

    throw v0

    :cond_18
    move/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v14

    const/4 v3, 0x4

    const/4 v7, 0x0

    if-ne v4, v3, :cond_1b

    if-nez v16, :cond_19

    if-eqz v17, :cond_1b

    .line 18
    :cond_19
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    move-result-object v3

    check-cast v3, Ltm0;

    invoke-virtual {v3, v2}, Ltm0;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrm0$a;

    iget-object v9, v9, Lrm0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ltm0;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_1b
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    move/from16 v15, v19

    if-lez v3, :cond_1c

    const/4 v9, 0x1

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v23, v3

    move/from16 v20, v4

    move-object/from16 v25, v7

    move/from16 v18, v9

    move-object/from16 v24, v14

    move/from16 v19, v15

    const/4 v7, 0x0

    move/from16 v9, v18

    move/from16 v15, v19

    :goto_f
    const/4 v3, 0x0

    :goto_10
    iget-object v4, v0, Lwl0;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqm0;

    .line 19
    iget-object v13, v10, Lqm0;->b:Lrm0;

    if-eqz v9, :cond_20

    if-nez v15, :cond_20

    if-eqz v17, :cond_1e

    .line 20
    iput-object v12, v13, Lrm0;->b:Ldm0;

    goto :goto_12

    :cond_1e
    if-eqz v16, :cond_1f

    iput-object v11, v13, Lrm0;->b:Ldm0;

    goto :goto_12

    :cond_1f
    sget-object v14, Ldm0;->h:Ldm0;

    iput-object v14, v13, Lrm0;->b:Ldm0;

    goto :goto_12

    :cond_20
    invoke-virtual {v13}, Lrm0;->c()Z

    move-result v14

    if-nez v14, :cond_21

    iput-wide v5, v13, Lrm0;->n:J

    :goto_12
    move-object v14, v8

    goto :goto_13

    :cond_21
    move-object v14, v8

    const-wide/16 v7, 0x0

    iput-wide v7, v13, Lrm0;->n:J

    :goto_13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_22

    const/16 v8, 0x19

    if-gt v7, v8, :cond_22

    invoke-static {v13}, Lkl;->b(Lrm0;)V

    goto :goto_18

    :cond_22
    const/16 v8, 0x16

    if-gt v7, v8, :cond_25

    const-string v7, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 21
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v3

    move-object/from16 v8, v25

    .line 22
    :try_start_2
    iget-object v3, v8, Lfm0;->h:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lia0;

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_17

    :cond_23
    move-object/from16 v3, v21

    goto :goto_14

    :catch_0
    :goto_15
    nop

    goto :goto_16

    :catch_1
    move/from16 v18, v3

    move-object/from16 v8, v25

    goto :goto_15

    :cond_24
    :goto_16
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_26

    .line 24
    invoke-static {v13}, Lkl;->b(Lrm0;)V

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v18, v3

    move-object/from16 v8, v25

    :cond_26
    :goto_19
    iget-object v3, v13, Lrm0;->b:Ldm0;

    move-object/from16 v7, v24

    if-ne v3, v7, :cond_27

    const/4 v3, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v3, v18

    :goto_1a
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ltm0;

    move-object/from16 v21, v4

    .line 25
    iget-object v4, v3, Ltm0;->a:Lf90;

    .line 26
    invoke-virtual {v4}, Lf90;->b()V

    invoke-virtual {v4}, Lf90;->c()V

    :try_start_3
    iget-object v3, v3, Ltm0;->b:Ltm0$a;

    invoke-virtual {v3, v13}, Lll;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lf90;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-virtual {v4}, Lf90;->f()V

    iget-object v3, v10, Lqm0;->a:Ljava/util/UUID;

    if-eqz v9, :cond_28

    .line 27
    array-length v4, v1

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v4, :cond_28

    move/from16 v18, v4

    aget-object v4, v1, v13

    move-object/from16 v22, v1

    new-instance v1, Lli;

    move-wide/from16 v24, v5

    .line 28
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-direct {v1, v5, v4}, Lli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->i()Lpi;

    move-result-object v4

    check-cast v4, Lqi;

    .line 30
    iget-object v5, v4, Lqi;->a:Lf90;

    .line 31
    invoke-virtual {v5}, Lf90;->b()V

    invoke-virtual {v5}, Lf90;->c()V

    :try_start_4
    iget-object v4, v4, Lqi;->b:Lqi$a;

    invoke-virtual {v4, v1}, Lll;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf90;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, Lf90;->f()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v18

    move-object/from16 v1, v22

    move-wide/from16 v5, v24

    goto :goto_1b

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf90;->f()V

    throw v0

    :cond_28
    move-object/from16 v22, v1

    move-wide/from16 v24, v5

    .line 32
    iget-object v1, v10, Lqm0;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->o()Lvm0;

    move-result-object v5

    new-instance v6, Lum0;

    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-direct {v6, v4, v10}, Lum0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lwm0;

    .line 35
    iget-object v4, v5, Lwm0;->a:Lf90;

    .line 36
    invoke-virtual {v4}, Lf90;->b()V

    invoke-virtual {v4}, Lf90;->c()V

    :try_start_5
    iget-object v5, v5, Lwm0;->b:Lwm0$a;

    invoke-virtual {v5, v6}, Lll;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lf90;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Lf90;->f()V

    goto :goto_1c

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf90;->f()V

    throw v0

    :cond_29
    if-eqz v23, :cond_2a

    .line 37
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->l()Lim0;

    move-result-object v1

    new-instance v4, Lhm0;

    .line 38
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-direct {v4, v2, v3}, Lhm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljm0;

    .line 40
    iget-object v3, v1, Ljm0;->a:Lf90;

    .line 41
    invoke-virtual {v3}, Lf90;->b()V

    invoke-virtual {v3}, Lf90;->c()V

    :try_start_6
    iget-object v1, v1, Ljm0;->b:Ljm0$a;

    invoke-virtual {v1, v4}, Lll;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lf90;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v3}, Lf90;->f()V

    goto :goto_1d

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lf90;->f()V

    throw v0

    :cond_2a
    :goto_1d
    move/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    move-wide/from16 v5, v24

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v8, v14

    const/4 v7, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    .line 42
    invoke-virtual {v4}, Lf90;->f()V

    throw v0

    :cond_2b
    move/from16 v18, v3

    const/4 v1, 0x1

    .line 43
    :goto_1e
    iput-boolean v1, v0, Lwl0;->k:Z

    or-int v0, v20, v3

    return v0
.end method

.method public static b(Lrm0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm0;->j:Lze;

    .line 2
    .line 3
    iget-object v1, p0, Lrm0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lze;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lze;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lrm0;->e:Landroidx/work/b;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lrm0;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Landroidx/work/b;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lrm0;->e:Landroidx/work/b;

    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkl;->e:Lr20;

    .line 2
    .line 3
    iget-object v1, p0, Lkl;->d:Lwl0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lwl0;->d:Lfm0;

    .line 9
    .line 10
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lwl0;->m(Lwl0;Ljava/util/HashSet;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    invoke-virtual {v3}, Lf90;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v1}, Lkl;->a(Lwl0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Lf90;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v3}, Lf90;->f()V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lfm0;->d:Landroid/content/Context;

    .line 40
    .line 41
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lt20;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lfm0;->e:Landroidx/work/a;

    .line 47
    .line 48
    iget-object v3, v2, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iget-object v2, v2, Lfm0;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lka0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, Lq20;->a:Lq20$a$c;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lr20;->a(Lq20$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-virtual {v3}, Lf90;->f()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v3, "WorkContinuation has cycles (%s)"

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v1, v4, v5

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    new-instance v2, Lq20$a$a;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lq20$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lr20;->a(Lq20$a;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

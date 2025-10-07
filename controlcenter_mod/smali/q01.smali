.class public final Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq01;->d:I

    iput-object p2, p0, Lq01;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq01;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq01;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh51;

    .line 4
    .line 5
    iget-object v0, v0, Lh51;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lq01;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lh51;

    .line 12
    .line 13
    iget-object v2, v2, Lh51;->f:Lc20;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lh51;

    .line 18
    .line 19
    iget-object v1, v1, Lh51;->f:Lc20;

    .line 20
    .line 21
    iget-object v2, p0, Lq01;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lle0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lle0;->g()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lc20;->onFailure(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lq01;->d:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lq01;->a()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, v1, Lq01;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr31;

    .line 2
    iget-object v6, v5, Lr31;->e:Lbz0;

    if-nez v6, :cond_0

    .line 3
    iget-object v0, v5, Ll11;->b:Lr01;

    .line 4
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 5
    invoke-static {v0}, Lr01;->m(Lm11;)V

    const-string v2, "Failed to send current screen to service"

    .line 6
    iget-object v0, v0, Lkz0;->g:Liz0;

    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v7, v1, Lq01;->e:Ljava/lang/Object;

    check-cast v7, Ln21;

    if-nez v7, :cond_1

    move-object v7, v0

    check-cast v7, Lr31;

    iget-object v7, v7, Ll11;->b:Lr01;

    .line 7
    iget-object v7, v7, Lr01;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v9, v4

    move-object v10, v9

    move-object v11, v7

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, v7, Ln21;->c:J

    iget-object v4, v7, Ln21;->a:Ljava/lang/String;

    iget-object v7, v7, Ln21;->b:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lr31;

    iget-object v8, v8, Ll11;->b:Lr01;

    .line 9
    iget-object v8, v8, Lr01;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move-object v10, v7

    move-object v11, v8

    move-wide v7, v2

    :goto_0
    invoke-interface/range {v6 .. v11}, Lbz0;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lr31;

    .line 11
    invoke-virtual {v0}, Lr31;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, v5, Ll11;->b:Lr01;

    .line 13
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 14
    invoke-static {v2}, Lr01;->m(Lm11;)V

    const-string v3, "Failed to send current screen to the service"

    .line 15
    iget-object v2, v2, Lkz0;->g:Liz0;

    invoke-virtual {v2, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 16
    :pswitch_1
    iget-object v0, v1, Lq01;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lq01;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lq01;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lh21;

    iget-object v4, v4, Ll11;->b:Lr01;

    .line 17
    iget-object v4, v4, Lr01;->h:Lor0;

    .line 18
    check-cast v3, Lh21;

    iget-object v3, v3, Ll11;->b:Lr01;

    invoke-virtual {v3}, Lr01;->e()Lcz0;

    move-result-object v3

    invoke-virtual {v3}, Lcz0;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lyy0;->N:Lpy0;

    invoke-virtual {v4, v3, v5}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lq01;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lq01;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    const-string v0, "app_id"

    .line 19
    iget-object v2, v1, Lq01;->f:Ljava/lang/Object;

    check-cast v2, Lh21;

    iget-object v3, v1, Lq01;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Lwy0;->e()V

    invoke-virtual {v2}, La01;->f()V

    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v2, v2, Ll11;->b:Lr01;

    invoke-virtual {v2}, Lr01;->h()Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    iget-object v0, v2, Lr01;->j:Lkz0;

    .line 21
    invoke-static {v0}, Lr01;->m(Lm11;)V

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 22
    iget-object v0, v0, Lkz0;->o:Liz0;

    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-instance v18, Lw41;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v18

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_3
    iget-object v10, v2, Lr01;->m:La51;

    .line 24
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v14, v4

    invoke-virtual/range {v10 .. v17}, La51;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lvs0;

    move-result-object v21

    .line 26
    iget-object v10, v2, Lr01;->m:La51;

    .line 27
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v14, v4

    invoke-virtual/range {v10 .. v17}, La51;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lvs0;

    move-result-object v5

    .line 29
    iget-object v10, v2, Lr01;->m:La51;

    .line 30
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "expired_event_name"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "expired_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v14, v4

    invoke-virtual/range {v10 .. v17}, La51;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lvs0;

    move-result-object v24
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v6, Lyq0;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "creation_timestamp"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x0

    const-string v0, "trigger_event_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "trigger_timeout"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v0, "time_to_live"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object v10, v6

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v24}, Lyq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw41;JZLjava/lang/String;Lvs0;JLvs0;JLvs0;)V

    invoke-virtual {v2}, Lr01;->q()Lr31;

    move-result-object v0

    invoke-virtual {v0, v6}, Lr31;->u(Lyq0;)V

    :catch_1
    :goto_2
    return-void

    .line 32
    :pswitch_3
    iget-object v0, v1, Lq01;->f:Ljava/lang/Object;

    check-cast v0, Lk11;

    .line 33
    iget-object v2, v0, Lk11;->d:Lt41;

    .line 34
    invoke-virtual {v2}, Lt41;->j()V

    .line 35
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 36
    iget-object v2, v1, Lq01;->e:Ljava/lang/Object;

    check-cast v2, Ld61;

    invoke-virtual {v0, v2}, Lt41;->k(Ld61;)V

    return-void

    .line 37
    :pswitch_4
    iget-object v0, v1, Lq01;->f:Ljava/lang/Object;

    check-cast v0, Lr01;

    iget-object v5, v1, Lq01;->e:Ljava/lang/Object;

    check-cast v5, Lq11;

    .line 38
    iget-object v6, v0, Lr01;->k:Lp01;

    .line 39
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 40
    invoke-virtual {v6}, Lp01;->e()V

    iget-object v6, v0, Lr01;->h:Lor0;

    .line 41
    iget-object v7, v6, Ll11;->b:Lr01;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v7, Lis0;

    invoke-direct {v7, v0}, Lis0;-><init>(Lr01;)V

    invoke-virtual {v7}, Lm11;->h()V

    iput-object v7, v0, Lr01;->w:Lis0;

    new-instance v7, Lcz0;

    iget-wide v8, v5, Lq11;->f:J

    invoke-direct {v7, v0, v8, v9}, Lcz0;-><init>(Lr01;J)V

    invoke-virtual {v7}, La01;->g()V

    iput-object v7, v0, Lr01;->x:Lcz0;

    new-instance v8, Lez0;

    invoke-direct {v8, v0}, Lez0;-><init>(Lr01;)V

    invoke-virtual {v8}, La01;->g()V

    iput-object v8, v0, Lr01;->u:Lez0;

    new-instance v8, Lr31;

    invoke-direct {v8, v0}, Lr31;-><init>(Lr01;)V

    invoke-virtual {v8}, La01;->g()V

    iput-object v8, v0, Lr01;->v:Lr31;

    iget-object v8, v0, Lr01;->m:La51;

    .line 44
    iget-boolean v9, v8, Lm11;->c:Z

    if-nez v9, :cond_27

    .line 45
    invoke-virtual {v8}, La51;->V()V

    .line 46
    iget-object v9, v8, Ll11;->b:Lr01;

    iget-object v9, v9, Lr01;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v9, 0x1

    .line 48
    iput-boolean v9, v8, Lm11;->c:Z

    .line 49
    iget-object v10, v0, Lr01;->i:Le01;

    .line 50
    iget-boolean v11, v10, Lm11;->c:Z

    if-nez v11, :cond_26

    .line 51
    invoke-virtual {v10}, Le01;->i()V

    .line 52
    iget-object v11, v10, Ll11;->b:Lr01;

    iget-object v11, v11, Lr01;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    iput-boolean v9, v10, Lm11;->c:Z

    .line 55
    new-instance v10, Lh01;

    invoke-direct {v10, v0}, Lh01;-><init>(Lr01;)V

    iput-object v10, v0, Lr01;->y:Lh01;

    iget-object v10, v0, Lr01;->x:Lcz0;

    .line 56
    iget-boolean v11, v10, La01;->c:Z

    if-nez v11, :cond_25

    .line 57
    invoke-virtual {v10}, Lcz0;->i()V

    iget-object v11, v10, Ll11;->b:Lr01;

    .line 58
    iget-object v11, v11, Lr01;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    iput-boolean v9, v10, La01;->c:Z

    .line 61
    iget-object v10, v0, Lr01;->j:Lkz0;

    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 62
    invoke-virtual {v6}, Lor0;->h()V

    const-wide/32 v11, 0x9899

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v11, "App measurement initialized, version"

    iget-object v12, v10, Lkz0;->m:Liz0;

    invoke-virtual {v12, v6, v11}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v10}, Lr01;->m(Lm11;)V

    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 64
    invoke-virtual {v12, v6}, Liz0;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcz0;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lr01;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    .line 66
    :cond_3
    iget-object v7, v8, Ll11;->b:Lr01;

    iget-object v7, v7, Lr01;->h:Lor0;

    const-string v8, "debug.firebase.analytics.app"

    .line 67
    invoke-virtual {v7, v8}, Lor0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    .line 69
    invoke-static {v10}, Lr01;->m(Lm11;)V

    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_4

    :cond_4
    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    if-eqz v7, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v12, v6}, Liz0;->a(Ljava/lang/String;)V

    .line 71
    :cond_6
    invoke-static {v10}, Lr01;->m(Lm11;)V

    const-string v6, "Debug-level message logging enabled"

    .line 72
    iget-object v7, v10, Lkz0;->n:Liz0;

    invoke-virtual {v7, v6}, Liz0;->a(Ljava/lang/String;)V

    iget v6, v0, Lr01;->G:I

    iget-object v7, v0, Lr01;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v6, v8, :cond_7

    .line 73
    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 74
    iget v6, v0, Lr01;->G:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v10, Lkz0;->g:Liz0;

    const-string v10, "Not all components initialized"

    invoke-virtual {v8, v6, v10, v7}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iput-boolean v9, v0, Lr01;->z:Z

    .line 75
    iget-object v5, v5, Lq11;->g:Lcom/google/android/gms/internal/measurement/zzz;

    .line 76
    iget-object v6, v0, Lr01;->k:Lp01;

    .line 77
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 78
    invoke-virtual {v6}, Lp01;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    sget-object v6, Lyy0;->t0:Lpy0;

    iget-object v7, v0, Lr01;->h:Lor0;

    invoke-virtual {v7, v4, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v8

    iget-wide v12, v0, Lr01;->I:J

    iget-object v10, v0, Lr01;->q:Lh21;

    iget-object v14, v0, Lr01;->i:Le01;

    if-eqz v8, :cond_12

    .line 79
    invoke-static {v14}, Lr01;->k(Lm11;)V

    .line 80
    invoke-virtual {v14}, Le01;->n()Lsr0;

    move-result-object v8

    invoke-virtual {v14}, Ll11;->e()V

    invoke-virtual {v14}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v9, "consent_source"

    const/16 v11, 0x64

    invoke-interface {v15, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v15, Lyy0;->u0:Lpy0;

    invoke-virtual {v7, v4, v15}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v18

    sget-object v11, Lsr0;->c:Lsr0;

    const/16 v2, 0x1e

    if-eqz v18, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual {v7, v4, v15}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_5

    :cond_8
    const-string v3, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v7, v3}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual {v7, v4, v15}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v15

    if-nez v15, :cond_9

    move-object v15, v4

    goto :goto_6

    :cond_9
    const-string v15, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v7, v15}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    :goto_6
    const/16 v4, -0xa

    if-nez v3, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    invoke-virtual {v14, v4}, Le01;->m(I)Z

    move-result v22

    if-eqz v22, :cond_b

    new-instance v2, Lsr0;

    invoke-direct {v2, v3, v15}, Lsr0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v11, -0xa

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v3

    invoke-virtual {v3}, Lcz0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v9, :cond_c

    if-eq v9, v2, :cond_c

    const/16 v3, 0xa

    if-eq v9, v3, :cond_c

    if-eq v9, v2, :cond_c

    if-eq v9, v2, :cond_c

    const/16 v3, 0x28

    if-ne v9, v3, :cond_d

    .line 81
    :cond_c
    invoke-static {v10}, Lr01;->l(La01;)V

    .line 82
    invoke-virtual {v10, v11, v4, v12, v13}, Lh21;->t(Lsr0;IJ)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Z

    sget-object v3, Lyy0;->C0:Lpy0;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v3

    invoke-virtual {v3}, Lcz0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    if-eqz v5, :cond_f

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    invoke-virtual {v14, v2}, Le01;->m(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    invoke-static {v3}, Lsr0;->a(Landroid/os/Bundle;)Lsr0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lsr0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object v2, v3

    const/16 v11, 0x1e

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x0

    const/16 v11, 0x64

    :goto_8
    if-eqz v2, :cond_11

    .line 83
    invoke-static {v10}, Lr01;->l(La01;)V

    .line 84
    invoke-virtual {v10, v2, v11, v12, v13}, Lh21;->t(Lsr0;IJ)V

    move-object v8, v2

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_11

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    invoke-virtual {v14, v2}, Le01;->m(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    invoke-static {v3}, Lsr0;->a(Landroid/os/Bundle;)Lsr0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lsr0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 85
    invoke-static {v10}, Lr01;->l(La01;)V

    .line 86
    invoke-virtual {v10, v3, v2, v12, v13}, Lh21;->t(Lsr0;IJ)V

    move-object v8, v3

    .line 87
    :cond_11
    :goto_9
    invoke-static {v10}, Lr01;->l(La01;)V

    .line 88
    invoke-virtual {v10, v8}, Lh21;->u(Lsr0;)V

    .line 89
    :cond_12
    invoke-static {v14}, Lr01;->k(Lm11;)V

    .line 90
    iget-object v2, v14, Le01;->f:Ltz0;

    invoke-virtual {v2}, Ltz0;->a()J

    move-result-wide v3

    iget-object v5, v0, Lr01;->j:Lkz0;

    const-wide/16 v8, 0x0

    cmp-long v11, v3, v8

    if-nez v11, :cond_13

    .line 91
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, Lkz0;->o:Liz0;

    const-string v8, "Persisting first open"

    invoke-virtual {v4, v3, v8}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ltz0;->b(J)V

    .line 93
    :cond_13
    invoke-static {v10}, Lr01;->l(La01;)V

    .line 94
    iget-object v3, v10, Lh21;->o:Lp61;

    invoke-virtual {v3}, Lp61;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 95
    invoke-virtual {v3}, Lp61;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 96
    iget-object v3, v3, Lp61;->a:Lr01;

    iget-object v3, v3, Lr01;->i:Le01;

    .line 97
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 98
    iget-object v3, v3, Le01;->v:Ld01;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld01;->b(Ljava/lang/String;)V

    .line 99
    :cond_14
    invoke-virtual {v0}, Lr01;->j()Z

    move-result v3

    iget-object v4, v0, Lr01;->m:La51;

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lr01;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 100
    invoke-static {v4}, Lr01;->k(Lm11;)V

    const-string v2, "android.permission.INTERNET"

    .line 101
    invoke-virtual {v4, v2}, La51;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 102
    invoke-static {v5}, Lr01;->m(Lm11;)V

    const-string v2, "App is missing INTERNET permission"

    .line 103
    iget-object v3, v5, Lkz0;->g:Liz0;

    invoke-virtual {v3, v2}, Liz0;->a(Ljava/lang/String;)V

    :cond_15
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v2}, La51;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 104
    invoke-static {v5}, Lr01;->m(Lm11;)V

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 105
    iget-object v3, v5, Lkz0;->g:Liz0;

    invoke-virtual {v3, v2}, Liz0;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    invoke-static {v0}, Lin0;->a(Landroid/content/Context;)Lu20;

    move-result-object v2

    invoke-virtual {v2}, Lu20;->c()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v7}, Lor0;->q()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0}, La51;->P(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 106
    invoke-static {v5}, Lr01;->m(Lm11;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 107
    iget-object v3, v5, Lkz0;->g:Liz0;

    invoke-virtual {v3, v2}, Liz0;->a(Ljava/lang/String;)V

    :cond_17
    invoke-static {v0}, La51;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 108
    invoke-static {v5}, Lr01;->m(Lm11;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    .line 109
    iget-object v2, v5, Lkz0;->g:Liz0;

    invoke-virtual {v2, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 110
    :cond_18
    invoke-static {v5}, Lr01;->m(Lm11;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 111
    iget-object v2, v5, Lkz0;->g:Liz0;

    invoke-virtual {v2, v0}, Liz0;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v3

    invoke-virtual {v3}, Lcz0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v8, v14, Le01;->h:Ld01;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, La01;->f()V

    .line 113
    iget-object v3, v3, Lcz0;->m:Ljava/lang/String;

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v20, v6

    move-object/from16 v19, v10

    goto/16 :goto_b

    .line 115
    :cond_1b
    :goto_a
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 116
    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v3

    invoke-virtual {v3}, Lcz0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ll11;->e()V

    invoke-virtual {v14}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "gmp_app_id"

    const/4 v15, 0x0

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v15

    .line 117
    invoke-virtual {v15}, La01;->f()V

    .line 118
    iget-object v15, v15, Lcz0;->m:Ljava/lang/String;

    .line 119
    invoke-virtual {v14}, Ll11;->e()V

    invoke-virtual {v14}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v19, v10

    const-string v10, "admob_app_id"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v15, v1}, La51;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 120
    invoke-static {v5}, Lr01;->m(Lm11;)V

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 121
    iget-object v3, v5, Lkz0;->m:Liz0;

    invoke-virtual {v3, v1}, Liz0;->a(Ljava/lang/String;)V

    invoke-virtual {v14}, Ll11;->e()V

    invoke-virtual {v14}, Le01;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1c

    invoke-virtual {v14, v1}, Le01;->k(Ljava/lang/Boolean;)V

    :cond_1c
    invoke-virtual {v0}, Lr01;->p()Lez0;

    move-result-object v1

    invoke-virtual {v1}, Lez0;->i()V

    iget-object v1, v0, Lr01;->v:Lr31;

    invoke-virtual {v1}, Lr31;->l()V

    iget-object v1, v0, Lr01;->v:Lr31;

    invoke-virtual {v1}, Lr31;->i()V

    invoke-virtual {v2, v12, v13}, Ltz0;->b(J)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ld01;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v1

    invoke-virtual {v1}, Lcz0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ll11;->e()V

    invoke-virtual {v14}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, La01;->f()V

    .line 123
    iget-object v1, v1, Lcz0;->m:Ljava/lang/String;

    .line 124
    invoke-virtual {v14}, Ll11;->e()V

    invoke-virtual {v14}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v14}, Le01;->n()Lsr0;

    move-result-object v1

    invoke-virtual {v1}, Lsr0;->e()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v8, v2}, Ld01;->b(Ljava/lang/String;)V

    .line 125
    :cond_1e
    invoke-static/range {v19 .. v19}, Lr01;->l(La01;)V

    .line 126
    invoke-virtual {v8}, Ld01;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 127
    iget-object v3, v2, Lh21;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    sget-object v1, Lyy0;->m0:Lpy0;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 129
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 130
    :try_start_4
    iget-object v1, v4, Ll11;->b:Lr01;

    iget-object v1, v1, Lr01;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    nop

    iget-object v1, v14, Le01;->u:Ld01;

    invoke-virtual {v1}, Ld01;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 131
    invoke-static {v5}, Lr01;->m(Lm11;)V

    const-string v3, "Remote config removed with active feature rollouts"

    .line 132
    iget-object v4, v5, Lkz0;->j:Liz0;

    invoke-virtual {v4, v3}, Liz0;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld01;->b(Ljava/lang/String;)V

    :cond_1f
    :goto_c
    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v1

    invoke-virtual {v1}, Lcz0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lr01;->e()Lcz0;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, La01;->f()V

    .line 134
    iget-object v1, v1, Lcz0;->m:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_20
    invoke-virtual {v0}, Lr01;->h()Z

    move-result v1

    .line 136
    iget-object v3, v14, Le01;->d:Landroid/content/SharedPreferences;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    :goto_d
    if-nez v3, :cond_22

    .line 137
    invoke-virtual {v7}, Lor0;->n()Z

    move-result v3

    if-nez v3, :cond_22

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v14, v3}, Le01;->o(Z)V

    :cond_22
    if-eqz v1, :cond_23

    .line 138
    invoke-static {v2}, Lr01;->l(La01;)V

    .line 139
    invoke-virtual {v2}, Lh21;->k()V

    .line 140
    :cond_23
    iget-object v1, v0, Lr01;->l:Lc41;

    invoke-static {v1}, Lr01;->l(La01;)V

    .line 141
    iget-object v1, v1, Lc41;->e:Lb41;

    invoke-virtual {v1}, Lb41;->a()V

    invoke-virtual {v0}, Lr01;->q()Lr31;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lr31;->v(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lr01;->q()Lr31;

    move-result-object v0

    iget-object v1, v14, Le01;->x:Lsz0;

    invoke-virtual {v1}, Lsz0;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lwy0;->e()V

    .line 143
    invoke-virtual {v0}, La01;->f()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr31;->r(Z)Ld61;

    move-result-object v2

    new-instance v3, Liq0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v1, v4}, Liq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 144
    :cond_24
    :goto_e
    iget-object v0, v14, Le01;->o:Lrz0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrz0;->b(Z)V

    return-void

    .line 145
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ln71;
.super Lt71;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/zzbx;

.field public final synthetic h:Lb81;


# direct methods
.method public constructor <init>(Lb81;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbx;)V
    .locals 0

    iput-object p1, p0, Ln71;->h:Lb81;

    invoke-direct {p0, p2, p3}, Lt71;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ln71;->g:Lcom/google/android/gms/internal/measurement/zzbx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ln71;->g:Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ln71;->g:Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbx;->zzg()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdc;JLms0;Z)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    iget-object v1, v0, Ln71;->h:Lb81;

    iget-object v2, v1, Ll11;->b:Lr01;

    .line 1
    iget-object v2, v2, Lr01;->h:Lor0;

    .line 2
    sget-object v3, Lyy0;->Z:Lpy0;

    iget-object v4, v0, Lt71;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    iget-object v3, v0, Ln71;->g:Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzm()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, Lms0;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    .line 3
    :goto_0
    iget-object v7, v1, Ll11;->b:Lr01;

    iget-object v8, v7, Lr01;->j:Lkz0;

    .line 4
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 5
    invoke-virtual {v8}, Lkz0;->p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v13, v0, Lt71;->b:I

    if-eqz v8, :cond_6

    .line 6
    iget-object v8, v7, Lr01;->j:Lkz0;

    .line 7
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 9
    :goto_1
    iget-object v12, v7, Lr01;->n:Lfz0;

    .line 10
    invoke-static {v12}, Lr01;->k(Lm11;)V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lkz0;->o:Liz0;

    const-string v12, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v12, v14, v15, v9}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v8, v7, Lr01;->j:Lkz0;

    .line 13
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 14
    iget-object v1, v1, Lg41;->c:Lt41;

    .line 15
    iget-object v1, v1, Lt41;->h:Lv41;

    .line 16
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\nevent_filter {\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "filter_id"

    invoke-static {v9, v10, v14, v12}, Lv41;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v12, v1, Ll11;->b:Lr01;

    iget-object v12, v12, Lr01;->n:Lfz0;

    .line 19
    invoke-static {v12}, Lr01;->k(Lm11;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "event_name"

    invoke-static {v9, v10, v14, v12}, Lv41;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzi()Z

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzj()Z

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzm()Z

    move-result v15

    invoke-static {v12, v14, v15}, Lv41;->m(ZZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    invoke-static {v9, v10, v14, v12}, Lv41;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzg()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "event_count_filter"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzh()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v14

    invoke-static {v9, v11, v12, v14}, Lv41;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzce;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zze()I

    move-result v12

    if-lez v12, :cond_5

    const-string v12, "  filters {\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzd()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v15, 0x2

    invoke-virtual {v1, v9, v15, v14}, Lv41;->k(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbz;)V

    goto :goto_2

    :cond_5
    invoke-static {v9, v11}, Lv41;->l(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n}\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v8, v8, Lkz0;->o:Liz0;

    const-string v9, "Filter definition"

    invoke-virtual {v8, v1, v9}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v1

    const/16 v8, 0x100

    if-le v1, v8, :cond_7

    goto/16 :goto_18

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzi()Z

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzj()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzm()Z

    move-result v8

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz p7, :cond_b

    if-nez v1, :cond_b

    .line 22
    iget-object v1, v7, Lr01;->j:Lkz0;

    .line 23
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v1, v1, Lkz0;->o:Liz0;

    invoke-virtual {v1, v2, v3, v12}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v11

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzg()Z

    move-result v8

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzh()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v8

    .line 25
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v9, v8, v12, v13}, Lt71;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_c

    goto/16 :goto_e

    .line 26
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_13

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzd()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 27
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 28
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 29
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 30
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 31
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v6, "null or empty param name in filter. event"

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v6, Lc7;

    invoke-direct {v6}, Lc7;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzj()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzc()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v6, v14, v9}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_14
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 33
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 34
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 35
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 36
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 38
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v8, "Unknown value for param. event, param"

    :goto_a
    invoke-virtual {v5, v4, v8, v6}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zze()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 40
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 41
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 42
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 43
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 44
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v6, "Event has empty param name. event"

    :goto_d
    invoke-virtual {v5, v4, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_17
    const/4 v15, 0x0

    .line 45
    invoke-virtual {v6, v14, v15}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 46
    instance-of v15, v11, Ljava/lang/Long;

    if-eqz v15, :cond_1b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc()Z

    move-result v15

    if-nez v15, :cond_18

    .line 47
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 48
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 49
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 50
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 51
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 53
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 54
    invoke-virtual {v6, v14}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v8, "No number filter for long param. event, param"

    goto :goto_a

    :cond_18
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v8

    .line 55
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v11, v8, v12, v13}, Lt71;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_19

    goto :goto_e

    .line 56
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_1a

    goto/16 :goto_13

    :cond_1a
    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_1b
    instance-of v15, v11, Ljava/lang/Double;

    if-eqz v15, :cond_1e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc()Z

    move-result v15

    if-nez v15, :cond_1c

    .line 57
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 58
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 59
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 60
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 61
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 63
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 64
    invoke-virtual {v6, v14}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v8, "No number filter for double param. event, param"

    goto/16 :goto_a

    :cond_1c
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v8

    .line 65
    :try_start_2
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v11, v8, v14, v15}, Lt71;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    const/4 v8, 0x0

    :goto_10
    if-nez v8, :cond_1d

    goto/16 :goto_e

    .line 66
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_1a

    goto/16 :goto_13

    :cond_1e
    instance-of v15, v11, Ljava/lang/String;

    if-eqz v15, :cond_24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zza()Z

    move-result v15

    if-eqz v15, :cond_1f

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb()Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v8

    .line 67
    iget-object v14, v7, Lr01;->j:Lkz0;

    .line 68
    invoke-static {v14}, Lr01;->m(Lm11;)V

    .line 69
    invoke-static {v11, v8, v14}, Lt71;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcl;Lkz0;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_12

    :cond_1f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc()Z

    move-result v15

    if-eqz v15, :cond_23

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lv41;->u(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v8

    .line 70
    invoke-static {v11}, Lv41;->u(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_20

    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_20
    :try_start_3
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v8, v12, v13}, Lt71;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_3
    nop

    goto :goto_11

    :goto_12
    if-nez v8, :cond_21

    goto/16 :goto_e

    .line 71
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_1a

    goto :goto_13

    .line 72
    :cond_22
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 73
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 74
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 75
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 76
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 78
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 79
    invoke-virtual {v6, v14}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v8, "Invalid param value for number filter. event, param"

    goto/16 :goto_a

    .line 80
    :cond_23
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 81
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 82
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 83
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 84
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 86
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 87
    invoke-virtual {v6, v14}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v8, "No filter for String param. event, param"

    goto/16 :goto_a

    :cond_24
    if-nez v11, :cond_25

    .line 88
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 89
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 90
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 91
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 92
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 94
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 95
    invoke-virtual {v6, v14}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkz0;->o:Liz0;

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v5, v4, v8, v6}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    .line 96
    :cond_25
    iget-object v5, v7, Lr01;->j:Lkz0;

    .line 97
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 98
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 99
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 100
    invoke-virtual {v6, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v6, v7, Lr01;->n:Lfz0;

    .line 102
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 103
    invoke-virtual {v6, v14}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v8, "Unknown param type. event, param"

    goto/16 :goto_a

    :cond_26
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    :goto_14
    iget-object v4, v7, Lr01;->j:Lkz0;

    .line 105
    invoke-static {v4}, Lr01;->m(Lm11;)V

    if-nez v12, :cond_27

    const-string v5, "null"

    goto :goto_15

    :cond_27
    move-object v5, v12

    :goto_15
    const-string v6, "Event filter result"

    .line 106
    iget-object v4, v4, Lkz0;->o:Liz0;

    invoke-virtual {v4, v5, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_28

    return v10

    :cond_28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lt71;->c:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x1

    return v5

    :cond_29
    iput-object v4, v0, Lt71;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdc;->zze()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzj()Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzg()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    move-object/from16 v1, p1

    :cond_2b
    :goto_16
    iput-object v1, v0, Lt71;->f:Ljava/lang/Long;

    goto :goto_17

    :cond_2c
    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzg()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v1, p2

    :cond_2d
    iput-object v1, v0, Lt71;->e:Ljava/lang/Long;

    :cond_2e
    :goto_17
    const/4 v1, 0x1

    return v1

    .line 107
    :cond_2f
    :goto_18
    iget-object v1, v7, Lr01;->j:Lkz0;

    .line 108
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 109
    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_19

    :cond_30
    const/4 v12, 0x0

    :goto_19
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lkz0;->j:Liz0;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v2, v4, v3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v10
.end method

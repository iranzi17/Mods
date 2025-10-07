.class public final Lk01;
.super Lh41;
.source "SourceFile"

# interfaces
.implements Lkr0;


# instance fields
.field public final e:Lc7;

.field public final f:Lc7;

.field public final g:Lc7;

.field public final h:Lc7;

.field public final i:Lc7;

.field public final j:Lc7;


# direct methods
.method public constructor <init>(Lt41;)V
    .locals 0

    invoke-direct {p0, p1}, Lh41;-><init>(Lt41;)V

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lk01;->e:Lc7;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lk01;->f:Lc7;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lk01;->g:Lc7;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lk01;->h:Lc7;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lk01;->j:Lc7;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lk01;->i:Lc7;

    return-void
.end method

.method public static final q(Lcom/google/android/gms/internal/measurement/zzcq;)Lc7;
    .locals 3

    new-instance v0, Lc7;

    invoke-direct {v0}, Lc7;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcq;->zze()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh41;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll11;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk01;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk01;->h:Lc7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 21
    .line 22
    return-object p1
.end method

.method public final j(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ll11;->b:Lr01;

    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lk01;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v1, v2, v4}, Lk01;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcp;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcq;

    iget-object v6, v1, Lk01;->h:Lc7;

    invoke-virtual {v6, v2, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lk01;->j:Lc7;

    move-object/from16 v7, p3

    invoke-virtual {v0, v2, v7}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-static {v0}, Lk01;->q(Lcom/google/android/gms/internal/measurement/zzcq;)Lc7;

    move-result-object v0

    iget-object v8, v1, Lk01;->e:Lc7;

    invoke-virtual {v8, v2, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v8, v1, Lg41;->c:Lt41;

    iget-object v9, v8, Lt41;->d:Lcs0;

    .line 2
    invoke-static {v9}, Lt41;->E(Lh41;)V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcp;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    const/4 v14, 0x0

    .line 4
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbu;->zzd()I

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v15

    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbu;->zzd()I

    move-result v1

    if-ge v5, v1, :cond_5

    move-object/from16 v1, v17

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzbu;->zze(I)Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbw;

    move-object/from16 v17, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbw;->zza()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v3

    .line 5
    sget-object v3, Lss;->h:[Ljava/lang/String;

    move-object/from16 v20, v4

    sget-object v4, Lss;->j:[Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lxg;->l(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw;

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move v4, v3

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc()I

    move-result v8

    if-ge v3, v8, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zzd(I)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object v8

    move-object/from16 v21, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbz;->zzh()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v11

    sget-object v11, Lca;->r:[Ljava/lang/String;

    move-object/from16 v23, v12

    sget-object v12, Lca;->s:[Ljava/lang/String;

    invoke-static {v7, v11, v12}, Lxg;->l(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzby;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbw;->zze(ILcom/google/android/gms/internal/measurement/zzbz;)Lcom/google/android/gms/internal/measurement/zzbw;

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    goto :goto_3

    :cond_3
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbu;->zzf(ILcom/google/android/gms/internal/measurement/zzbw;)Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v10, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v15

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v17, v1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v1, v15

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zza()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zza()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnh;->e:[Ljava/lang/String;

    sget-object v7, Lnh;->f:[Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxg;->l(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbu;->zzc(ILcom/google/android/gms/internal/measurement/zzcf;)Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v10, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v15

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-virtual {v9}, Lh41;->f()V

    invoke-virtual {v9}, Ll11;->e()V

    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, Lh41;->f()V

    invoke-virtual {v9}, Ll11;->e()V

    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v13, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v6

    move-object/from16 v4, v23

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v9, Ll11;->b:Lr01;

    if-eqz v0, :cond_1b

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v9}, Lh41;->f()V

    invoke-virtual {v9}, Ll11;->e()V

    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Z

    move-result v8

    if-nez v8, :cond_a

    .line 7
    iget-object v0, v7, Lr01;->j:Lkz0;

    .line 8
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 9
    iget-object v0, v0, Lkz0;->j:Liz0;

    const-string v5, "Audience with no ID. appId"

    .line 10
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zzb()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zzf()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v12

    if-nez v12, :cond_b

    .line 11
    iget-object v0, v7, Lr01;->j:Lkz0;

    .line 12
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 13
    iget-object v0, v0, Lkz0;->j:Liz0;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 14
    :goto_7
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zzc()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v12

    if-nez v12, :cond_d

    .line 15
    iget-object v0, v7, Lr01;->j:Lkz0;

    .line 16
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 17
    iget-object v0, v0, Lkz0;->j:Liz0;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    goto :goto_7

    .line 18
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v5, v7}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zzf()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v5, "filter_id"

    const-string v6, "audience_id"

    move-object/from16 v25, v3

    const-string v3, "app_id"

    if-eqz v12, :cond_14

    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v9}, Lh41;->f()V

    invoke-virtual {v9}, Ll11;->e()V

    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {v12}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_10

    .line 19
    iget-object v0, v7, Lr01;->j:Lkz0;

    .line 20
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 21
    iget-object v0, v0, Lkz0;->j:Liz0;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 22
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v6, v7}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v1

    goto/16 :goto_12

    :cond_10
    move-object/from16 v26, v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v27, v1

    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zzk()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbx;->zzm()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v5, -0x1

    cmp-long v1, v11, v5

    if-nez v1, :cond_13

    .line 23
    iget-object v1, v7, Lr01;->j:Lkz0;

    .line 24
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 25
    iget-object v1, v1, Lkz0;->g:Liz0;

    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 26
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    move-object/from16 v3, v25

    move-object/from16 v11, v26

    move-object/from16 v1, v27

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 27
    :try_start_5
    iget-object v1, v7, Lr01;->j:Lkz0;

    .line 28
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 29
    iget-object v1, v1, Lkz0;->g:Liz0;

    const-string v3, "Error storing event filter. appId"

    goto/16 :goto_11

    :cond_14
    move-object/from16 v27, v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-virtual {v9}, Lh41;->f()V

    invoke-virtual {v9}, Ll11;->e()V

    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 31
    iget-object v0, v7, Lr01;->j:Lkz0;

    .line 32
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 33
    iget-object v0, v0, Lkz0;->j:Liz0;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 34
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v5, v6, v1}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v28, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zzg()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zzh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v23, -0x1

    cmp-long v0, v11, v23

    if-nez v0, :cond_19

    .line 35
    iget-object v0, v7, Lr01;->j:Lkz0;

    .line 36
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 37
    iget-object v0, v0, Lkz0;->g:Liz0;

    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 38
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_12

    :cond_19
    move-object/from16 v0, v26

    move-object/from16 v3, v28

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 39
    :try_start_7
    iget-object v1, v7, Lr01;->j:Lkz0;

    .line 40
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 41
    iget-object v1, v1, Lkz0;->g:Liz0;

    const-string v3, "Error storing property filter. appId"

    .line 42
    :goto_11
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v9}, Lh41;->f()V

    invoke-virtual {v9}, Ll11;->e()V

    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    move-object/from16 v6, v22

    invoke-virtual {v0, v13, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v0, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_13

    :cond_1a
    move-object/from16 v6, v22

    :goto_13
    move-object/from16 v22, v6

    move-object/from16 v3, v25

    move-object/from16 v1, v27

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v27, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbv;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lh41;->f()V

    invoke-virtual {v9}, Ll11;->e()V

    invoke-virtual {v9}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    :try_start_8
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v9, v3, v4}, Lcs0;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    :try_start_9
    iget-object v5, v7, Lr01;->h:Lor0;

    .line 44
    sget-object v6, Lyy0;->F:Lpy0;

    invoke-virtual {v5, v2, v6}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1e

    goto/16 :goto_17

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1f
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    .line 45
    iget-object v1, v7, Lr01;->j:Lkz0;

    .line 46
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 47
    iget-object v1, v1, Lkz0;->g:Liz0;

    const-string v3, "Database error querying filters. appId"

    .line 48
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    :goto_17
    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzcp;->zze()Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v1, v19

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v1, v19

    .line 50
    iget-object v3, v1, Lr01;->j:Lkz0;

    .line 51
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 52
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    iget-object v3, v3, Lkz0;->j:Liz0;

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v4, v5, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    .line 53
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 54
    sget-object v3, Lyy0;->B0:Lpy0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v1, v17

    .line 55
    iget-object v1, v1, Lt41;->d:Lcs0;

    .line 56
    invoke-static {v1}, Lt41;->E(Lh41;)V

    move-object/from16 v4, p3

    goto :goto_19

    :cond_21
    move-object/from16 v1, v17

    .line 57
    iget-object v1, v1, Lt41;->d:Lcs0;

    .line 58
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 59
    :goto_19
    invoke-virtual {v1, v2, v0, v4}, Lcs0;->N(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcq;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v27, v1

    .line 60
    :goto_1a
    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk01;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lk01;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, La51;->z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lk01;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, La51;->Y(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lk01;->f:Lc7;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk01;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lk01;->g:Lc7;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk01;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk01;->i:Lc7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh41;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll11;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk01;->h:Lc7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Lg41;->c:Lt41;

    .line 20
    .line 21
    iget-object v2, v2, Lt41;->d:Lcs0;

    .line 22
    .line 23
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ll11;->b:Lr01;

    .line 27
    .line 28
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ll11;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lh41;->f()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v6, v2, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "remote_config"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    aput-object v2, v6, v12

    .line 48
    .line 49
    const-string v2, "config_last_modified_time"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    aput-object v2, v6, v13

    .line 53
    .line 54
    new-array v8, v13, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object p1, v8, v12

    .line 57
    .line 58
    const-string v5, "apps"

    .line 59
    .line 60
    const-string v7, "app_id=?"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v6, v3, Lr01;->j:Lkz0;

    .line 91
    .line 92
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Lkz0;->g:Liz0;

    .line 96
    .line 97
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 98
    .line 99
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8, v7}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-nez v4, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v6, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v4

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :catch_1
    move-exception v2

    .line 124
    move-object v4, v2

    .line 125
    move-object v2, v1

    .line 126
    :goto_0
    :try_start_2
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 127
    .line 128
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 132
    .line 133
    const-string v5, "Error querying remote config. appId"

    .line 134
    .line 135
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6, v5, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v6, v1

    .line 148
    :goto_2
    iget-object v2, p0, Lk01;->e:Lc7;

    .line 149
    .line 150
    iget-object v3, p0, Lk01;->j:Lc7;

    .line 151
    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lk01;->f:Lc7;

    .line 158
    .line 159
    invoke-virtual {v2, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lk01;->g:Lc7;

    .line 163
    .line 164
    invoke-virtual {v2, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lk01;->i:Lc7;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, [B

    .line 182
    .line 183
    invoke-virtual {p0, p1, v4}, Lk01;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzcq;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v4}, Lk01;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcp;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 201
    .line 202
    invoke-static {v5}, Lk01;->q(Lcom/google/android/gms/internal/measurement/zzcq;)Lc7;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, p1, v5}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 222
    .line 223
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 224
    .line 225
    sget-object v2, Lyy0;->B0:Lpy0;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, p1, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    invoke-virtual {v3, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    move-object v1, v2

    .line 247
    :goto_3
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    :cond_6
    throw p1

    .line 253
    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcp;)V
    .locals 10

    .line 1
    new-instance v0, Lc7;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc7;

    .line 7
    .line 8
    invoke-direct {v1}, Lc7;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lc7;

    .line 12
    .line 13
    invoke-direct {v2}, Lc7;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzcp;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzco;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Ll11;->b:Lr01;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v4, v6, Lr01;->j:Lkz0;

    .line 48
    .line 49
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "EventConfig contained null event name"

    .line 53
    .line 54
    iget-object v4, v4, Lkz0;->j:Liz0;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lss;->h:[Ljava/lang/String;

    .line 70
    .line 71
    sget-object v9, Lss;->j:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v8, v9}, Lxg;->l(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcp;->zzc(ILcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/zzcp;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v5, v7}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zzd()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v1, v5, v7}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zze()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zzf()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v7, 0x2

    .line 126
    if-lt v5, v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zzf()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const v7, 0xffff

    .line 133
    .line 134
    .line 135
    if-le v5, v7, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zzf()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v5, v4}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :goto_1
    iget-object v5, v6, Lr01;->j:Lkz0;

    .line 155
    .line 156
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zzf()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v5, Lkz0;->j:Liz0;

    .line 172
    .line 173
    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 174
    .line 175
    invoke-virtual {v5, v6, v7, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object p2, p0, Lk01;->f:Lc7;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lk01;->g:Lc7;

    .line 188
    .line 189
    invoke-virtual {p2, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lk01;->i:Lc7;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzcq;
    .locals 7

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzj()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 20
    .line 21
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 22
    .line 23
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 27
    .line 28
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzcq;->zzb()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzcq;->zzd()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    invoke-virtual {v1, v3, v2, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    :goto_1
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 65
    .line 66
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 74
    .line 75
    const-string v1, "Unable to merge remote config. appId"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzk()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzk()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk01;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk01;->e:Lc7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

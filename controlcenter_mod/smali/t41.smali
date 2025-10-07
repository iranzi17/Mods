.class public final Lt41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# static fields
.field public static volatile C:Lt41;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lv31;

.field public final b:Lk01;

.field public final c:Lpz0;

.field public d:Lcs0;

.field public e:Lqz0;

.field public f:Lf41;

.field public g:Lb81;

.field public final h:Lv41;

.field public i:Lm21;

.field public j:Ls31;

.field public final k:Lp41;

.field public final l:Lr01;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(Lu41;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt41;->m:Z

    new-instance v0, Lv31;

    invoke-direct {v0, p0}, Lv31;-><init>(Ln11;)V

    iput-object v0, p0, Lt41;->B:Lv31;

    iget-object v0, p1, Lu41;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lr01;->g(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lr01;

    move-result-object v0

    iput-object v0, p0, Lt41;->l:Lr01;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt41;->z:J

    new-instance v0, Lp41;

    invoke-direct {v0, p0}, Lp41;-><init>(Lt41;)V

    iput-object v0, p0, Lt41;->k:Lp41;

    new-instance v0, Lv41;

    invoke-direct {v0, p0}, Lv41;-><init>(Lt41;)V

    invoke-virtual {v0}, Lh41;->h()V

    iput-object v0, p0, Lt41;->h:Lv41;

    new-instance v0, Lpz0;

    invoke-direct {v0, p0}, Lpz0;-><init>(Lt41;)V

    invoke-virtual {v0}, Lh41;->h()V

    iput-object v0, p0, Lt41;->c:Lpz0;

    new-instance v0, Lk01;

    invoke-direct {v0, p0}, Lk01;-><init>(Lt41;)V

    invoke-virtual {v0}, Lh41;->h()V

    iput-object v0, p0, Lt41;->b:Lk01;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt41;->A:Ljava/util/HashMap;

    invoke-virtual {p0}, Lt41;->d()Lp01;

    move-result-object v0

    new-instance v1, Lhs0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final E(Lh41;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lh41;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Component not initialized: "

    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Upload Component not created"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final r(Lcom/google/android/gms/internal/measurement/zzdb;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzf(Lcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzf(Lcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static s(Landroid/content/Context;)Lt41;
    .locals 2

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    sget-object v0, Lt41;->C:Lt41;

    if-nez v0, :cond_1

    const-class v0, Lt41;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt41;->C:Lt41;

    if-nez v1, :cond_0

    new-instance v1, Lu41;

    invoke-direct {v1, p0}, Lu41;-><init>(Landroid/content/Context;)V

    new-instance p0, Lt41;

    invoke-direct {p0, v1}, Lt41;-><init>(Lu41;)V

    sput-object p0, Lt41;->C:Lt41;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lt41;->C:Lt41;

    return-object p0
.end method

.method public static final t(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdb;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lt41;->d()Lp01;

    move-result-object v0

    invoke-virtual {v0}, Lp01;->e()V

    iget-boolean v0, p0, Lt41;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt41;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt41;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lkz0;->o:Liz0;

    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lt41;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt41;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    move-result-object v0

    iget-boolean v1, p0, Lt41;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lt41;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lt41;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lkz0;->o:Liz0;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ld11;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld11;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lt41;->l:Lr01;

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v5, Lr01;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ld11;->N()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, Lr01;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ld11;->L()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ld61;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lt41;->d:Lcs0;

    .line 6
    .line 7
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcs0;->J(Ljava/lang/String;)Ld11;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ld11;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lt41;->B(Ld11;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance v30, Ld61;

    .line 56
    .line 57
    invoke-virtual {v1}, Ld11;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1}, Ld11;->L()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1}, Ld11;->N()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1}, Ld11;->P()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1}, Ld11;->R()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v1}, Ld11;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v1}, Ld11;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1}, Ld11;->H()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v1}, Ld11;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v23

    .line 93
    invoke-virtual {v1}, Ld11;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-virtual {v1}, Ld11;->C()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    iget-object v11, v1, Ld11;->a:Lr01;

    .line 102
    .line 103
    iget-object v12, v11, Lr01;->k:Lp01;

    .line 104
    .line 105
    invoke-static {v12}, Lr01;->m(Lm11;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lp01;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v14, v1, Ld11;->s:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ld11;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v26

    .line 117
    iget-object v11, v11, Lr01;->k:Lp01;

    .line 118
    .line 119
    invoke-static {v11}, Lr01;->m(Lm11;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lp01;->e()V

    .line 123
    .line 124
    .line 125
    iget-object v11, v1, Ld11;->u:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v3, Lyy0;->g0:Lpy0;

    .line 135
    .line 136
    invoke-virtual {v12, v2, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Ld11;->E()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v28, v1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/16 v28, 0x0

    .line 150
    .line 151
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lyy0;->v0:Lpy0;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v1, v12, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lt41;->M(Ljava/lang/String;)Lsr0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lsr0;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v1, ""

    .line 177
    .line 178
    :goto_2
    move-object/from16 v29, v1

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    move-object/from16 v31, v14

    .line 183
    .line 184
    move v14, v1

    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-object/from16 v1, v30

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v5

    .line 197
    move-wide v5, v6

    .line 198
    move-object v7, v8

    .line 199
    move-wide v8, v9

    .line 200
    move-object/from16 v32, v11

    .line 201
    .line 202
    move-wide v10, v15

    .line 203
    move-object/from16 v15, v17

    .line 204
    .line 205
    move-wide/from16 v16, v23

    .line 206
    .line 207
    move-object/from16 v23, v25

    .line 208
    .line 209
    move-object/from16 v24, v31

    .line 210
    .line 211
    move-wide/from16 v25, v26

    .line 212
    .line 213
    move-object/from16 v27, v32

    .line 214
    .line 215
    invoke-direct/range {v1 .. v29}, Ld61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v30

    .line 219
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v4, "No app data available; dropping"

    .line 224
    .line 225
    iget-object v1, v1, Lkz0;->n:Liz0;

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v1, v2, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    return-object v1
.end method

.method public final D(Ld61;)Z
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    invoke-virtual {p0}, Lt41;->F()Lor0;

    move-result-object v0

    iget-object v1, p1, Ld61;->d:Ljava/lang/String;

    sget-object v2, Lyy0;->g0:Lpy0;

    invoke-virtual {v0, v1, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Ld61;->t:Ljava/lang/String;

    iget-object v4, p1, Ld61;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld61;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final F()Lor0;
    .locals 1

    iget-object v0, p0, Lt41;->l:Lr01;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lr01;->h:Lor0;

    return-object v0
.end method

.method public final G()Lcs0;
    .locals 1

    iget-object v0, p0, Lt41;->d:Lcs0;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    return-object v0
.end method

.method public final H()Lqz0;
    .locals 2

    iget-object v0, p0, Lt41;->e:Lqz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Lv41;
    .locals 1

    iget-object v0, p0, Lt41;->h:Lv41;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    return-object v0
.end method

.method public final J()La51;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41;->l:Lr01;

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr01;->m:La51;

    .line 7
    .line 8
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final K()V
    .locals 2

    iget-boolean v0, p0, Lt41;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/lang/String;Lsr0;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt41;->F()Lor0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lyy0;->v0:Lpy0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp01;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lt41;->K()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt41;->A:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt41;->d:Lcs0;

    .line 33
    .line 34
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Ll11;->b:Lr01;

    .line 41
    .line 42
    iget-object v4, v3, Lr01;->h:Lor0;

    .line 43
    .line 44
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ll11;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lh41;->f()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "app_id"

    .line 67
    .line 68
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "consent_state"

    .line 72
    .line 73
    invoke-virtual {p2}, Lsr0;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "consent_settings"

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p2, v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    cmp-long p2, v0, v4

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v3, Lkz0;->g:Liz0;

    .line 101
    .line 102
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 103
    .line 104
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p2

    .line 113
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v3, Lkz0;->g:Liz0;

    .line 121
    .line 122
    const-string v1, "Error storing consent setting. appId, error"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;)Lsr0;
    .locals 6

    .line 1
    sget-object v0, Lsr0;->c:Lsr0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt41;->F()Lor0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lyy0;->v0:Lpy0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp01;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt41;->K()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt41;->A:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsr0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lt41;->d:Lcs0;

    .line 40
    .line 41
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ll11;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lh41;->f()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    const-string v0, "G1"

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Lsr0;->b(Ljava/lang/String;)Lsr0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, Lt41;->L(Ljava/lang/String;Lsr0;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_1
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 100
    .line 101
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 102
    .line 103
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 107
    .line 108
    const-string v1, "Database error"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1, p1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_1
    throw p1

    .line 120
    :cond_2
    return-object v0
.end method

.method public final N()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lt41;->j:Ls31;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh41;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ll11;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Ls31;->l:Ltz0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ltz0;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 35
    .line 36
    iget-object v2, v2, Lr01;->m:La51;

    .line 37
    .line 38
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, La51;->X()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v4, v2

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-virtual {v3, v4, v5}, Ltz0;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v4

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final O(Lvs0;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lt41;->d:Lcs0;

    .line 8
    .line 9
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcs0;->J(Ljava/lang/String;)Ld11;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v2}, Ld11;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lt41;->B(Ld11;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lvs0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lkz0;->j:Liz0;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v14, Ld61;

    .line 85
    .line 86
    invoke-virtual {v2}, Ld11;->A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Ld11;->L()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Ld11;->N()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v2}, Ld11;->P()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2}, Ld11;->R()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v2}, Ld11;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-virtual {v2}, Ld11;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-virtual {v2}, Ld11;->H()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-virtual {v2}, Ld11;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v24

    .line 122
    invoke-virtual {v2}, Ld11;->t()Z

    .line 123
    .line 124
    .line 125
    move-result v22

    .line 126
    invoke-virtual {v2}, Ld11;->C()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    iget-object v13, v2, Ld11;->a:Lr01;

    .line 131
    .line 132
    iget-object v15, v13, Lr01;->k:Lp01;

    .line 133
    .line 134
    invoke-static {v15}, Lr01;->m(Lm11;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lp01;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v15, v2, Ld11;->s:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ld11;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v27

    .line 146
    iget-object v13, v13, Lr01;->k:Lp01;

    .line 147
    .line 148
    invoke-static {v13}, Lr01;->m(Lm11;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lp01;->e()V

    .line 152
    .line 153
    .line 154
    iget-object v13, v2, Ld11;->u:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 157
    .line 158
    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object/from16 v19, v15

    .line 166
    .line 167
    invoke-virtual {v2}, Ld11;->x()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    sget-object v1, Lyy0;->g0:Lpy0;

    .line 172
    .line 173
    invoke-virtual {v13, v15, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2}, Ld11;->E()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v29, v1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-object/from16 v29, v13

    .line 188
    .line 189
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lyy0;->v0:Lpy0;

    .line 197
    .line 198
    invoke-virtual {v1, v13, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lt41;->M(Ljava/lang/String;)Lsr0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lsr0;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-string v1, ""

    .line 214
    .line 215
    :goto_2
    move-object/from16 v30, v1

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v1, v18

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v31, v19

    .line 222
    .line 223
    const-wide/16 v19, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move-object v2, v14

    .line 230
    move-object/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v32, v14

    .line 233
    .line 234
    move/from16 v14, v16

    .line 235
    .line 236
    move-object/from16 v16, v17

    .line 237
    .line 238
    move-wide/from16 v17, v24

    .line 239
    .line 240
    move-object/from16 v24, v26

    .line 241
    .line 242
    move-object/from16 v25, v31

    .line 243
    .line 244
    move-wide/from16 v26, v27

    .line 245
    .line 246
    move-object/from16 v28, v1

    .line 247
    .line 248
    invoke-direct/range {v2 .. v30}, Ld61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move-object/from16 v2, v32

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lt41;->P(Lvs0;Ld61;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "No app data available; dropping event"

    .line 264
    .line 265
    iget-object v1, v1, Lkz0;->n:Liz0;

    .line 266
    .line 267
    invoke-virtual {v1, v3, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final P(Lvs0;Ld61;)V
    .locals 11

    .line 1
    iget-object v0, p2, Ld61;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llz0;

    .line 7
    .line 8
    iget-object v2, p1, Lvs0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lvs0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lvs0;->e:Lrs0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrs0;->l()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v5, p1, Lvs0;->g:J

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Llz0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lt41;->J()La51;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 29
    .line 30
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Ld61;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Ll11;->b:Lr01;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll11;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lh41;->f()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v1}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    new-array v6, v6, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v2, v6, v7

    .line 53
    .line 54
    const-string v8, "select parameters from default_event_params where app_id=?"

    .line 55
    .line 56
    invoke-virtual {v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    iget-object v1, v3, Lr01;->j:Lkz0;

    .line 67
    .line 68
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 72
    .line 73
    const-string v6, "Default event parameters not found"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Liz0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    :try_start_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v6}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    :try_start_4
    iget-object v1, v1, Lg41;->c:Lt41;

    .line 104
    .line 105
    invoke-virtual {v1}, Lt41;->I()Lv41;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v6, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzj()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzg()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzh()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzc()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_1

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception v1

    .line 198
    :try_start_5
    iget-object v6, v3, Lr01;->j:Lkz0;

    .line 199
    .line 200
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v6, Lkz0;->g:Liz0;

    .line 204
    .line 205
    const-string v7, "Failed to retrieve default event parameters. appId"

    .line 206
    .line 207
    invoke-static {v2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v6, v8, v7, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catch_1
    move-exception v1

    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_2
    move-exception v1

    .line 222
    move-object v5, v4

    .line 223
    :goto_2
    :try_start_6
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 224
    .line 225
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 229
    .line 230
    const-string v6, "Error selecting default event parameters"

    .line 231
    .line 232
    invoke-virtual {v3, v1, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    :goto_3
    move-object v6, v4

    .line 240
    :goto_4
    iget-object v1, v0, Llz0;->d:Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-virtual {p1, v1, v6}, La51;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lt41;->J()La51;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Lt41;->F()Lor0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v5, Lyy0;->I:Lpy0;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v5}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v3, 0x64

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/16 v3, 0x19

    .line 269
    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p1, v0, v2}, La51;->o(Llz0;I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lvs0;

    .line 278
    .line 279
    iget-object v6, v0, Llz0;->a:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v7, Lrs0;

    .line 282
    .line 283
    new-instance v2, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v2}, Lrs0;-><init>(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v0, Llz0;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-wide v9, v0, Llz0;->c:J

    .line 294
    .line 295
    move-object v5, p1

    .line 296
    invoke-direct/range {v5 .. v10}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lt41;->F()Lor0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lyy0;->b0:Lpy0;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    const-string v0, "_cmp"

    .line 312
    .line 313
    iget-object v1, p1, Lvs0;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    iget-object v0, p1, Lvs0;->e:Lrs0;

    .line 323
    .line 324
    iget-object v1, v0, Lrs0;->d:Landroid/os/Bundle;

    .line 325
    .line 326
    const-string v2, "_cis"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "referrer API v2"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    iget-object v0, v0, Lrs0;->d:Landroid/os/Bundle;

    .line 341
    .line 342
    const-string v1, "gclid"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    new-instance v0, Lw41;

    .line 355
    .line 356
    const-string v6, "_lgclid"

    .line 357
    .line 358
    iget-wide v3, p1, Lvs0;->g:J

    .line 359
    .line 360
    const-string v7, "auto"

    .line 361
    .line 362
    move-object v2, v0

    .line 363
    invoke-direct/range {v2 .. v7}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p2}, Lt41;->l(Lw41;Ld61;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lt41;->Q(Lvs0;Ld61;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    move-object v4, v5

    .line 375
    :goto_6
    if-eqz v4, :cond_9

    .line 376
    .line 377
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    :cond_9
    goto :goto_8

    .line 381
    :goto_7
    throw p1

    .line 382
    :goto_8
    goto :goto_7
.end method

.method public final Q(Lvs0;Ld61;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lqy;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ld61;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lqy;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lp01;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    .line 23
    .line 24
    .line 25
    iget-wide v12, v0, Lvs0;->g:J

    .line 26
    .line 27
    iget-object v4, v1, Lt41;->h:Lv41;

    .line 28
    .line 29
    invoke-static {v4}, Lt41;->E(Lh41;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Ld61;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v2, Ld61;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    :goto_0
    if-nez v4, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v4, v2, Ld61;->k:Z

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lt41;->q(Ld61;)Ld11;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v4, v2, Ld61;->w:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, Lvs0;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v0, Lvs0;->e:Lrs0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lrs0;->l()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "ga_safelisted"

    .line 83
    .line 84
    const-wide/16 v7, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lvs0;

    .line 90
    .line 91
    iget-object v7, v0, Lvs0;->d:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, Lrs0;

    .line 94
    .line 95
    invoke-direct {v8, v4}, Lrs0;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lvs0;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v9, v0, Lvs0;->g:J

    .line 101
    .line 102
    move-object v15, v6

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-wide/from16 v19, v9

    .line 110
    .line 111
    invoke-direct/range {v15 .. v20}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    move-object v0, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v0, Lvs0;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v2, Lkz0;->n:Liz0;

    .line 123
    .line 124
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3, v6, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_1
    iget-object v4, v1, Lt41;->d:Lcs0;

    .line 131
    .line 132
    invoke-static {v4}, Lt41;->E(Lh41;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcs0;->t()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v4, v1, Lt41;->d:Lcs0;

    .line 139
    .line 140
    invoke-static {v4}, Lt41;->E(Lh41;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lqy;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ll11;->e()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lh41;->f()V

    .line 150
    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    cmp-long v9, v12, v6

    .line 156
    .line 157
    if-gez v9, :cond_5

    .line 158
    .line 159
    iget-object v4, v4, Ll11;->b:Lr01;

    .line 160
    .line 161
    iget-object v4, v4, Lr01;->j:Lkz0;

    .line 162
    .line 163
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v4, Lkz0;->j:Liz0;

    .line 167
    .line 168
    const-string v9, "Invalid time querying timed out conditional properties"

    .line 169
    .line 170
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v4, v10, v9, v11}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-array v9, v8, [Ljava/lang/String;

    .line 187
    .line 188
    aput-object v3, v9, v5

    .line 189
    .line 190
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    aput-object v10, v9, v14

    .line 195
    .line 196
    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 197
    .line 198
    invoke-virtual {v4, v10, v9}, Lcs0;->I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v15, v1, Lt41;->l:Lr01;

    .line 211
    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lyq0;

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v10, v10, Lkz0;->o:Liz0;

    .line 227
    .line 228
    const-string v11, "User property timed out"

    .line 229
    .line 230
    iget-object v14, v9, Lyq0;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v15, v15, Lr01;->n:Lfz0;

    .line 233
    .line 234
    invoke-static {v15}, Lr01;->k(Lm11;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v9, Lyq0;->f:Lw41;

    .line 238
    .line 239
    iget-object v5, v5, Lw41;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v15, v5}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v15, v9, Lyq0;->f:Lw41;

    .line 246
    .line 247
    invoke-virtual {v15}, Lw41;->k()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v10, v11, v14, v5, v15}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v9, Lyq0;->j:Lvs0;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    new-instance v10, Lvs0;

    .line 259
    .line 260
    invoke-direct {v10, v5, v12, v13}, Lvs0;-><init>(Lvs0;J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10, v2}, Lt41;->R(Lvs0;Ld61;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v5, v1, Lt41;->d:Lcs0;

    .line 267
    .line 268
    invoke-static {v5}, Lt41;->E(Lh41;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v9, Lyq0;->f:Lw41;

    .line 272
    .line 273
    iget-object v9, v9, Lw41;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v3, v9}, Lcs0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v14, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget-object v4, v1, Lt41;->d:Lcs0;

    .line 282
    .line 283
    invoke-static {v4}, Lt41;->E(Lh41;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lqy;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ll11;->e()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lh41;->f()V

    .line 293
    .line 294
    .line 295
    cmp-long v5, v12, v6

    .line 296
    .line 297
    if-gez v5, :cond_9

    .line 298
    .line 299
    iget-object v4, v4, Ll11;->b:Lr01;

    .line 300
    .line 301
    iget-object v4, v4, Lr01;->j:Lkz0;

    .line 302
    .line 303
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v4, Lkz0;->j:Liz0;

    .line 307
    .line 308
    const-string v5, "Invalid time querying expired conditional properties"

    .line 309
    .line 310
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v4, v9, v5, v10}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    new-array v5, v8, [Ljava/lang/String;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    aput-object v3, v5, v9

    .line 330
    .line 331
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v10, 0x1

    .line 336
    aput-object v9, v5, v10

    .line 337
    .line 338
    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 339
    .line 340
    invoke-virtual {v4, v9, v5}, Lcs0;->I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_c

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Lyq0;

    .line 368
    .line 369
    if-eqz v9, :cond_a

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-object v10, v10, Lkz0;->o:Liz0;

    .line 376
    .line 377
    const-string v11, "User property expired"

    .line 378
    .line 379
    iget-object v14, v9, Lyq0;->d:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v15, Lr01;->n:Lfz0;

    .line 382
    .line 383
    invoke-static {v8}, Lr01;->k(Lm11;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v9, Lyq0;->f:Lw41;

    .line 387
    .line 388
    iget-object v6, v6, Lw41;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8, v6}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v7, v9, Lyq0;->f:Lw41;

    .line 395
    .line 396
    invoke-virtual {v7}, Lw41;->k()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v10, v11, v14, v6, v7}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v1, Lt41;->d:Lcs0;

    .line 404
    .line 405
    invoke-static {v6}, Lt41;->E(Lh41;)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v9, Lyq0;->f:Lw41;

    .line 409
    .line 410
    iget-object v7, v7, Lw41;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v6, v3, v7}, Lcs0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v9, Lyq0;->n:Lvs0;

    .line 416
    .line 417
    if-eqz v6, :cond_b

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object v6, v1, Lt41;->d:Lcs0;

    .line 423
    .line 424
    invoke-static {v6}, Lt41;->E(Lh41;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v9, Lyq0;->f:Lw41;

    .line 428
    .line 429
    iget-object v7, v7, Lw41;->e:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v6, v3, v7}, Lcs0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v6, 0x0

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    goto :goto_5

    .line 438
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lvs0;

    .line 453
    .line 454
    new-instance v6, Lvs0;

    .line 455
    .line 456
    invoke-direct {v6, v5, v12, v13}, Lvs0;-><init>(Lvs0;J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v6, v2}, Lt41;->R(Lvs0;Ld61;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    iget-object v4, v1, Lt41;->d:Lcs0;

    .line 464
    .line 465
    invoke-static {v4}, Lt41;->E(Lh41;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    .line 468
    iget-object v5, v4, Ll11;->b:Lr01;

    .line 469
    .line 470
    :try_start_2
    iget-object v6, v0, Lvs0;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3}, Lqy;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lqy;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ll11;->e()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lh41;->f()V

    .line 482
    .line 483
    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    cmp-long v9, v12, v7

    .line 487
    .line 488
    if-gez v9, :cond_e

    .line 489
    .line 490
    iget-object v4, v5, Lr01;->j:Lkz0;

    .line 491
    .line 492
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v4, Lkz0;->j:Liz0;

    .line 496
    .line 497
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 498
    .line 499
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v5, v5, Lr01;->n:Lfz0;

    .line 504
    .line 505
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v6}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v4, v7, v3, v5, v6}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_7

    .line 524
    :cond_e
    const/4 v5, 0x3

    .line 525
    new-array v5, v5, [Ljava/lang/String;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    aput-object v3, v5, v7

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    aput-object v6, v5, v3

    .line 532
    .line 533
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v6, 0x2

    .line 538
    aput-object v3, v5, v6

    .line 539
    .line 540
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 541
    .line 542
    invoke-virtual {v4, v3, v5}, Lcs0;->I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_12

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    move-object v14, v5

    .line 570
    check-cast v14, Lyq0;

    .line 571
    .line 572
    if-eqz v14, :cond_f

    .line 573
    .line 574
    iget-object v5, v14, Lyq0;->f:Lw41;

    .line 575
    .line 576
    new-instance v11, Ly41;

    .line 577
    .line 578
    iget-object v6, v14, Lyq0;->d:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v7, v14, Lyq0;->e:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v8, v5, Lw41;->e:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5}, Lw41;->k()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    invoke-static/range {v17 .. v17}, Lqy;->g(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object v5, v11

    .line 595
    move-wide v9, v12

    .line 596
    move-object/from16 p1, v3

    .line 597
    .line 598
    move-object v3, v11

    .line 599
    move-object/from16 v11, v17

    .line 600
    .line 601
    invoke-direct/range {v5 .. v11}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v3, Ly41;->e:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v6, v3, Ly41;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v7, v1, Lt41;->d:Lcs0;

    .line 609
    .line 610
    invoke-static {v7}, Lt41;->E(Lh41;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v3}, Lcs0;->A(Ly41;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_10

    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v7, v7, Lkz0;->o:Liz0;

    .line 624
    .line 625
    const-string v8, "User property triggered"

    .line 626
    .line 627
    iget-object v9, v14, Lyq0;->d:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v10, v15, Lr01;->n:Lfz0;

    .line 630
    .line 631
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 632
    .line 633
    .line 634
    :goto_9
    invoke-virtual {v10, v6}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    goto :goto_a

    .line 639
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iget-object v7, v7, Lkz0;->g:Liz0;

    .line 644
    .line 645
    const-string v8, "Too many active user properties, ignoring"

    .line 646
    .line 647
    iget-object v9, v14, Lyq0;->d:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v9}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    iget-object v10, v15, Lr01;->n:Lfz0;

    .line 654
    .line 655
    invoke-static {v10}, Lr01;->k(Lm11;)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :goto_a
    invoke-virtual {v7, v8, v9, v6, v5}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v14, Lyq0;->l:Lvs0;

    .line 663
    .line 664
    if-eqz v5, :cond_11

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_11
    new-instance v5, Lw41;

    .line 670
    .line 671
    invoke-direct {v5, v3}, Lw41;-><init>(Ly41;)V

    .line 672
    .line 673
    .line 674
    iput-object v5, v14, Lyq0;->f:Lw41;

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    iput-boolean v3, v14, Lyq0;->h:Z

    .line 678
    .line 679
    iget-object v5, v1, Lt41;->d:Lcs0;

    .line 680
    .line 681
    invoke-static {v5}, Lt41;->E(Lh41;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v14}, Lcs0;->E(Lyq0;)Z

    .line 685
    .line 686
    .line 687
    move-object/from16 v3, p1

    .line 688
    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :cond_12
    invoke-virtual {v1, v0, v2}, Lt41;->R(Lvs0;Ld61;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_13

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lvs0;

    .line 709
    .line 710
    new-instance v4, Lvs0;

    .line 711
    .line 712
    invoke-direct {v4, v3, v12, v13}, Lvs0;-><init>(Lvs0;J)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v4, v2}, Lt41;->R(Lvs0;Ld61;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_13
    iget-object v0, v1, Lt41;->d:Lcs0;

    .line 720
    .line 721
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lcs0;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lt41;->d:Lcs0;

    .line 728
    .line 729
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcs0;->v()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    iget-object v2, v1, Lt41;->d:Lcs0;

    .line 738
    .line 739
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lcs0;->v()V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :goto_c
    throw v0

    .line 747
    :goto_d
    goto :goto_c
.end method

.method public final R(Lvs0;Ld61;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v6, v3, Ld61;->f:Ljava/lang/String;

    iget-object v7, v3, Ld61;->g:Ljava/lang/String;

    iget-object v8, v3, Ld61;->d:Ljava/lang/String;

    invoke-static {v8}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v11

    invoke-virtual {v11}, Lp01;->e()V

    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    iget-object v11, v3, Ld61;->d:Ljava/lang/String;

    iget-object v15, v1, Lt41;->h:Lv41;

    invoke-static {v15}, Lt41;->E(Lh41;)V

    .line 1
    iget-object v14, v3, Ld61;->e:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move-wide/from16 v29, v9

    iget-object v10, v3, Ld61;->t:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    if-nez v12, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v12, v3, Ld61;->k:Z

    if-eqz v12, :cond_4d

    iget-object v9, v1, Lt41;->b:Lk01;

    invoke-static {v9}, Lt41;->E(Lh41;)V

    iget-object v13, v2, Lvs0;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v13}, Lk01;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v31, v10

    iget-object v10, v1, Lt41;->B:Lv31;

    move-object/from16 v32, v6

    const-string v6, "_err"

    move-object/from16 v33, v7

    iget-object v7, v1, Lt41;->l:Lr01;

    if-eqz v17, :cond_5

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->j()Liz0;

    move-result-object v3

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-virtual {v7}, Lr01;->o()Lfz0;

    move-result-object v5

    invoke-virtual {v5, v13}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v4, v7, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lt41;->E(Lh41;)V

    const-string v3, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {v9, v11, v3}, Lk01;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {v9}, Lt41;->E(Lh41;)V

    const-string v3, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {v9, v11, v3}, Lk01;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v12

    const/16 v15, 0xb

    const-string v16, "_ev"

    iget-object v2, v2, Lvs0;->d:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v3

    sget-object v4, Lyy0;->x0:Lpy0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v19

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2, v11}, Lcs0;->J(Ljava/lang/String;)Ld11;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, v2, Ld11;->a:Lr01;

    iget-object v4, v3, Lr01;->k:Lp01;

    .line 8
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 9
    invoke-virtual {v4}, Lp01;->e()V

    iget-wide v4, v2, Ld11;->F:J

    .line 10
    iget-object v3, v3, Lr01;->k:Lp01;

    .line 11
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 12
    invoke-virtual {v3}, Lp01;->e()V

    iget-wide v6, v2, Ld11;->E:J

    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    move-result-object v5

    check-cast v5, Lwh;

    invoke-virtual {v5}, Lwh;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    sget-object v5, Lyy0;->z:Lpy0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->l()Liz0;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Liz0;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lt41;->h(Ld11;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance v13, Llz0;

    move/from16 v23, v12

    iget-object v12, v2, Lvs0;->d:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-object v14, v2, Lvs0;->f:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v2, Lvs0;->e:Lrs0;

    invoke-virtual {v15}, Lrs0;->l()Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v34, v4

    move-object/from16 v26, v5

    iget-wide v4, v2, Lvs0;->g:J

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Llz0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v2

    move-object/from16 v35, v9

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v8

    .line 16
    sget-object v8, Lyy0;->I:Lpy0;

    .line 17
    invoke-virtual {v9, v11, v8}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v8

    const/16 v9, 0x64

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0x19

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 18
    invoke-virtual {v2, v13, v8}, La51;->o(Llz0;I)V

    .line 19
    new-instance v2, Lvs0;

    new-instance v8, Lrs0;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v8, v9}, Lrs0;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v4

    invoke-virtual {v4}, Lkz0;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    iget-object v8, v2, Lvs0;->f:Ljava/lang/String;

    iget-object v9, v2, Lvs0;->e:Lrs0;

    iget-object v15, v2, Lvs0;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v4

    invoke-virtual {v4}, Lkz0;->m()Liz0;

    move-result-object v4

    invoke-virtual {v7}, Lr01;->o()Lfz0;

    move-result-object v12

    invoke-virtual {v12}, Lfz0;->i()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v2}, Lvs0;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "origin="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_7

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Lfz0;->i()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v9}, Lrs0;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lrs0;->l()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Lfz0;->m(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v13, "Logging event"

    invoke-virtual {v4, v12, v13}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v1, Lt41;->d:Lcs0;

    invoke-static {v4}, Lt41;->E(Lh41;)V

    invoke-virtual {v4}, Lcs0;->t()V

    :try_start_0
    invoke-virtual {v1, v3}, Lt41;->q(Ld61;)Ld11;

    const-string v4, "ecommerce_purchase"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, "refund"

    if-nez v4, :cond_b

    :try_start_1
    const-string v4, "purchase"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const-string v13, "_iap"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    :cond_c
    const-string v13, "currency"

    .line 21
    iget-object v14, v9, Lrs0;->d:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v14, "value"

    .line 23
    iget-object v5, v9, Lrs0;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    :try_start_2
    invoke-virtual {v9}, Lrs0;->k()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v4, v17, v21

    if-nez v4, :cond_d

    .line 24
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v4, v19

    :cond_d
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v14, v17, v4

    if-gtz v14, :cond_e

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v14, v17, v4

    if-ltz v14, :cond_e

    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    neg-long v4, v4

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->j()Liz0;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->v()V

    return-void

    .line 26
    :cond_f
    :try_start_4
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_10
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "[A-Z]{3}"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v13, "_ltv_"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    move-object v14, v12

    goto :goto_8

    :cond_11
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    iget-object v12, v1, Lt41;->d:Lcs0;

    invoke-static {v12}, Lt41;->E(Lh41;)V

    invoke-virtual {v12, v11, v14}, Lcs0;->B(Ljava/lang/String;Ljava/lang/String;)Ly41;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v12, v12, Ly41;->e:Ljava/lang/Object;

    instance-of v13, v12, Ljava/lang/Long;

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v19, Ly41;

    move-object/from16 v17, v14

    iget-object v14, v2, Lvs0;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    move-result-object v18

    check-cast v18, Lwh;

    invoke-virtual/range {v18 .. v18}, Lwh;->a()J

    move-result-wide v20

    add-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move/from16 v4, v23

    move-object/from16 v12, v19

    const/4 v5, 0x0

    move-object v13, v11

    move-object/from16 v16, v17

    move-object/from16 v37, v24

    move-object/from16 v23, v15

    move-object/from16 v38, v25

    move-object/from16 v15, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v12 .. v18}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move/from16 v39, v4

    :goto_9
    move-object/from16 v4, v19

    goto/16 :goto_f

    :cond_13
    :goto_a
    move-object/from16 v16, v14

    move/from16 v14, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v23, v15

    const/4 v15, 0x0

    iget-object v12, v1, Lt41;->d:Lcs0;

    invoke-static {v12}, Lt41;->E(Lh41;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v13

    sget-object v15, Lyy0;->E:Lpy0;

    invoke-virtual {v13, v11, v15}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v11}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Ll11;->e()V

    invoke-virtual {v12}, Lh41;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v18, v14

    const/4 v14, 0x3

    :try_start_6
    new-array v14, v14, [Ljava/lang/String;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v17, 0x0

    :try_start_7
    aput-object v11, v14, v17

    const/16 v19, 0x1

    aput-object v11, v14, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x2

    aput-object v13, v14, v19

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v15, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_e

    :catch_0
    move-exception v0

    :goto_b
    move-object v13, v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v18, v14

    :goto_c
    const/16 v17, 0x0

    goto :goto_b

    :goto_d
    :try_start_8
    iget-object v12, v12, Ll11;->b:Lr01;

    invoke-virtual {v12}, Lr01;->c()Lkz0;

    move-result-object v12

    invoke-virtual {v12}, Lkz0;->i()Liz0;

    move-result-object v12

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v15

    invoke-virtual {v12, v15, v14, v13}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    new-instance v19, Ly41;

    iget-object v14, v2, Lvs0;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    move-result-object v12

    check-cast v12, Lwh;

    invoke-virtual {v12}, Lwh;->a()J

    move-result-wide v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v12, v19

    move-object v13, v11

    move/from16 v5, v18

    move/from16 v39, v5

    const/4 v5, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v20

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_9

    :goto_f
    iget-object v12, v1, Lt41;->d:Lcs0;

    invoke-static {v12}, Lt41;->E(Lh41;)V

    invoke-virtual {v12, v4}, Lcs0;->A(Ly41;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v12

    invoke-virtual {v12}, Lkz0;->i()Liz0;

    move-result-object v12

    const-string v13, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v14

    invoke-virtual {v7}, Lr01;->o()Lfz0;

    move-result-object v15

    iget-object v5, v4, Ly41;->c:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ly41;->e:Ljava/lang/Object;

    invoke-virtual {v12, v13, v14, v5, v4}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v4

    sget-object v5, Lyy0;->x0:Lpy0;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v19

    const/16 v15, 0x9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v10

    move-object v14, v11

    invoke-virtual/range {v12 .. v19}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_10

    :cond_14
    move/from16 v39, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v23, v15

    :cond_15
    :goto_10
    invoke-static/range {v23 .. v23}, La51;->Y(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    if-nez v9, :cond_16

    const-wide/16 v15, 0x0

    goto :goto_12

    .line 28
    :cond_16
    iget-object v12, v9, Lrs0;->d:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v15, 0x0

    .line 30
    :cond_17
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    .line 32
    iget-object v14, v9, Lrs0;->d:Landroid/os/Bundle;

    invoke-virtual {v14, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_17

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long/2addr v15, v13

    goto :goto_11

    :cond_18
    :goto_12
    const-wide/16 v23, 0x1

    add-long v20, v15, v23

    iget-object v12, v1, Lt41;->d:Lcs0;

    invoke-static {v12}, Lt41;->E(Lh41;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->N()J

    move-result-wide v13

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v40, v7

    move-object/from16 v28, v8

    const-wide/16 v7, 0x0

    move-object v15, v11

    move-wide/from16 v16, v20

    move/from16 v18, v22

    move/from16 v19, v4

    move/from16 v20, v25

    move/from16 v21, v6

    move/from16 v22, v27

    invoke-virtual/range {v12 .. v22}, Lcs0;->M(JLjava/lang/String;JZZZZZ)Lvr0;

    move-result-object v12

    iget-wide v13, v12, Lvr0;->b:J

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    sget-object v15, Lyy0;->k:Lpy0;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v13, v7

    const-wide/16 v7, 0x3e8

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_1a

    rem-long/2addr v13, v7

    cmp-long v2, v13, v23

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    iget-wide v5, v12, Lvr0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->v()V

    return-void

    :cond_1a
    if-eqz v4, :cond_1c

    :try_start_9
    iget-wide v13, v12, Lvr0;->a:J

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    sget-object v15, Lyy0;->m:Lpy0;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v13, v7

    const-wide/16 v7, 0x0

    cmp-long v15, v13, v7

    if-lez v15, :cond_1c

    const-wide/16 v7, 0x3e8

    rem-long/2addr v13, v7

    cmp-long v3, v13, v23

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->i()Liz0;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v5

    iget-wide v6, v12, Lvr0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v12

    const-string v16, "_ev"

    iget-object v2, v2, Lvs0;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v3

    sget-object v4, Lyy0;->x0:Lpy0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v19

    const/16 v15, 0x10

    const/16 v18, 0x0

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->u()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->v()V

    return-void

    :cond_1c
    const v7, 0xf4240

    if-eqz v6, :cond_1e

    :try_start_a
    iget-wide v13, v12, Lvr0;->d:J

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    sget-object v8, Lyy0;->l:Lpy0;

    move-object/from16 v15, v36

    invoke-virtual {v6, v15, v8}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    sub-long/2addr v13, v7

    const-wide/16 v6, 0x0

    cmp-long v8, v13, v6

    if-lez v8, :cond_1f

    cmp-long v2, v13, v23

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    iget-wide v5, v12, Lvr0;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->u()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->v()V

    return-void

    :cond_1e
    move-object/from16 v15, v36

    :cond_1f
    :try_start_b
    invoke-virtual {v9}, Lrs0;->l()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v7

    const-string v8, "_o"

    move-object/from16 v9, v28

    invoke-virtual {v7, v6, v8, v9}, La51;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v7

    .line 34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v13, 0x0

    goto :goto_13

    .line 35
    :cond_20
    iget-object v7, v7, Ll11;->b:Lr01;

    iget-object v7, v7, Lr01;->h:Lor0;

    const-string v8, "debug.firebase.analytics.app"

    .line 36
    invoke-virtual {v7, v8}, Lor0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_13
    const-string v7, "_r"

    if-eqz v13, :cond_21

    .line 38
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-virtual {v8, v6, v12, v9}, La51;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v9}, La51;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const-string v8, "_s"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v1, Lt41;->d:Lcs0;

    invoke-static {v5}, Lt41;->E(Lh41;)V

    move-object/from16 v8, v26

    invoke-virtual {v5, v15, v8}, Lcs0;->B(Ljava/lang/String;Ljava/lang/String;)Ly41;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v9, v5, Ly41;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v9

    iget-object v5, v5, Ly41;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v5}, La51;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    iget-object v5, v1, Lt41;->d:Lcs0;

    invoke-static {v5}, Lt41;->E(Lh41;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-object v8, v5, Ll11;->b:Lr01;

    :try_start_d
    invoke-static {v11}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll11;->e()V

    invoke-virtual {v5}, Lh41;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v5}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v8}, Lr01;->n()Lor0;

    move-result-object v9

    sget-object v12, Lyy0;->p:Lpy0;

    invoke-virtual {v9, v11, v12}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v9

    const v12, 0xf4240

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v14, 0x0

    :try_start_f
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v11, v12, v14

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v13, v34

    :try_start_10
    invoke-virtual {v5, v13, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    int-to-long v8, v5

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v13, v34

    :goto_14
    move-object v5, v0

    goto :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v13, v34

    const/4 v14, 0x0

    goto :goto_14

    :goto_15
    :try_start_11
    invoke-virtual {v8}, Lr01;->c()Lkz0;

    move-result-object v8

    invoke-virtual {v8}, Lkz0;->i()Liz0;

    move-result-object v8

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v12

    invoke-virtual {v8, v12, v9, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    :goto_16
    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    if-lez v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v5

    invoke-virtual {v5}, Lkz0;->j()Liz0;

    move-result-object v5

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v14, v12, v8}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    new-instance v5, Lks0;

    iget-object v8, v1, Lt41;->l:Lr01;

    iget-object v14, v2, Lvs0;->f:Ljava/lang/String;

    iget-object v9, v2, Lvs0;->d:Ljava/lang/String;

    iget-wide v2, v2, Lvs0;->g:J

    move-object v12, v5

    move-object/from16 v41, v13

    move-object v13, v8

    const/4 v8, 0x0

    move-object v8, v15

    move-object v15, v11

    move-object/from16 v16, v9

    move-wide/from16 v17, v2

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lks0;-><init>(Lr01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v5, Lks0;->b:Ljava/lang/String;

    iget-object v3, v1, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v3, v11, v2}, Lcs0;->x(Ljava/lang/String;Ljava/lang/String;)Lms0;

    move-result-object v3

    if-nez v3, :cond_25

    iget-object v3, v1, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v3, v11}, Lcs0;->m(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v6, Lyy0;->H:Lpy0;

    .line 40
    invoke-virtual {v3, v11, v6}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v3

    const/16 v9, 0x7d0

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v9, 0x1f4

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-ltz v3, :cond_24

    if-eqz v4, :cond_24

    .line 41
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->i()Liz0;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v5

    invoke-virtual/range {v40 .. v40}, Lr01;->o()Lfz0;

    move-result-object v7

    invoke-virtual {v7, v2}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v7, v11, v6}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v6

    const/16 v7, 0x7d0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v2, v6}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    sget-object v3, Lyy0;->x0:Lpy0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v19

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v10

    move-object v14, v11

    invoke-virtual/range {v12 .. v19}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->v()V

    return-void

    :cond_24
    :try_start_12
    new-instance v2, Lms0;

    iget-object v14, v5, Lks0;->b:Ljava/lang/String;

    iget-wide v3, v5, Lks0;->d:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v12, v2

    move-object v13, v11

    move-wide/from16 v21, v3

    invoke-direct/range {v12 .. v28}, Lms0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v26, v7

    move-object/from16 v36, v8

    goto :goto_17

    :cond_25
    iget-wide v9, v3, Lms0;->f:J

    move-object/from16 v2, v40

    invoke-virtual {v5, v2, v9, v10}, Lks0;->a(Lr01;J)Lks0;

    move-result-object v5

    iget-wide v14, v5, Lks0;->d:J

    .line 44
    new-instance v4, Lms0;

    iget-object v10, v3, Lms0;->a:Ljava/lang/String;

    iget-object v11, v3, Lms0;->b:Ljava/lang/String;

    iget-wide v12, v3, Lms0;->c:J

    move-object/from16 p1, v5

    iget-wide v5, v3, Lms0;->d:J

    move-object/from16 v26, v7

    move-object/from16 v36, v8

    iget-wide v7, v3, Lms0;->e:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v40, v2

    :try_start_13
    iget-wide v1, v3, Lms0;->g:J

    iget-object v9, v3, Lms0;->h:Ljava/lang/Long;

    move-wide/from16 v20, v1

    iget-object v1, v3, Lms0;->i:Ljava/lang/Long;

    iget-object v2, v3, Lms0;->j:Ljava/lang/Long;

    iget-object v3, v3, Lms0;->k:Ljava/lang/Boolean;

    move-object/from16 v22, v9

    move-object v9, v4

    move-wide/from16 v18, v14

    move-wide v14, v5

    move-wide/from16 v16, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v9 .. v25}, Lms0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v4

    .line 45
    :goto_17
    :try_start_14
    iget-object v3, v1, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v3, v2}, Lcs0;->y(Lms0;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v2

    invoke-virtual {v2}, Lp01;->e()V

    invoke-virtual/range {p0 .. p0}, Lt41;->K()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    iget-object v2, v5, Lks0;->a:Ljava/lang/String;

    :try_start_15
    invoke-static {v2}, Lqy;->e(Ljava/lang/String;)V

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lqy;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaj()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(I)Lcom/google/android/gms/internal/measurement/zzdj;

    const-string v7, "android"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzdj;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_26
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    move-object/from16 v7, v33

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzdj;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_18

    :cond_27
    move-object/from16 v7, v33

    :goto_18
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    move-object/from16 v8, v32

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzdj;->zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_19

    :cond_28
    move-object/from16 v8, v32

    :goto_19
    move-object/from16 v9, p2

    iget-wide v10, v9, Ld61;->m:J

    const-wide/32 v12, -0x80000000

    cmp-long v14, v10, v12

    if-eqz v14, :cond_29

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzdj;->zzab(I)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_29
    iget-wide v10, v9, Ld61;->h:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzdj;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    move-object/from16 v10, v37

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzdj;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_1a

    :cond_2a
    move-object/from16 v10, v37

    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v11

    sget-object v12, Lyy0;->v0:Lpy0;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v11

    iget-object v12, v9, Ld61;->y:Ljava/lang/String;

    invoke-static {v12}, Lsr0;->b(Ljava/lang/String;)Lsr0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsr0;->f(Lsr0;)Lsr0;

    move-result-object v11

    invoke-virtual {v11}, Lsr0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzdj;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v11

    sget-object v12, Lyy0;->g0:Lpy0;

    invoke-virtual {v11, v3, v12}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzV()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v9, Ld61;->x:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2c

    iget-object v11, v9, Ld61;->x:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzdj;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzV()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzan()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto :goto_1b

    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzV()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    :goto_1b
    move-object/from16 v11, v31

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzdj;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_2e
    iget-wide v11, v9, Ld61;->i:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2f

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzdj;->zzR(J)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_2f
    iget-wide v11, v9, Ld61;->v:J

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzdj;->zzal(J)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-static/range {v38 .. v38}, Lt41;->E(Lh41;)V

    move-object/from16 v11, v38

    iget-object v12, v11, Lg41;->c:Lt41;

    iget-object v12, v12, Lt41;->l:Lr01;

    invoke-virtual {v12}, Lr01;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lyy0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    iget-object v13, v11, Ll11;->b:Lr01;

    if-eqz v12, :cond_33

    :try_start_16
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v14

    if-nez v14, :cond_30

    goto/16 :goto_1e

    :cond_30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lyy0;->P:Lpy0;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v2, "measurement.id."

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v2, :cond_31

    :try_start_17
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v6, :cond_31

    invoke-virtual {v13}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->j()Liz0;

    move-result-object v2

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15, v12}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v13}, Lr01;->c()Lkz0;

    move-result-object v12

    invoke-virtual {v12}, Lkz0;->j()Liz0;

    move-result-object v12

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v2, v15}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    move-object/from16 v12, p1

    move-object/from16 v2, v16

    goto :goto_1c

    :cond_32
    move-object/from16 v16, v2

    :goto_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1f

    :cond_33
    :goto_1e
    move-object/from16 v16, v2

    :goto_1f
    const/4 v14, 0x0

    :cond_34
    if-eqz v14, :cond_35

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzdj;->zzak(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_35
    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v2

    iget-object v6, v9, Ld61;->y:Ljava/lang/String;

    invoke-static {v6}, Lsr0;->b(Ljava/lang/String;)Lsr0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsr0;->f(Lsr0;)Lsr0;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    sget-object v12, Lyy0;->v0:Lpy0;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v12}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v2}, Lsr0;->d()Z

    move-result v6

    if-eqz v6, :cond_39

    :cond_36
    iget-object v6, v1, Lt41;->j:Ls31;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 47
    iget-object v14, v6, Ll11;->b:Lr01;

    iget-object v14, v14, Lr01;->h:Lor0;

    const/4 v15, 0x0

    .line 48
    invoke-virtual {v14, v15, v12}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual {v2}, Lsr0;->d()Z

    move-result v14

    if-eqz v14, :cond_37

    goto :goto_20

    :cond_37
    new-instance v6, Landroid/util/Pair;

    const-string v14, ""

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    :goto_20
    invoke-virtual {v6, v3}, Ls31;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 49
    :goto_21
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_39

    iget-boolean v14, v9, Ld61;->r:Z

    if-eqz v14, :cond_39

    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzdj;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_39

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzN(Z)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_39
    invoke-virtual/range {v40 .. v40}, Lr01;->r()Lis0;

    move-result-object v6

    invoke-virtual {v6}, Lm11;->g()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual/range {v40 .. v40}, Lr01;->r()Lis0;

    move-result-object v6

    invoke-virtual {v6}, Lm11;->g()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual/range {v40 .. v40}, Lr01;->r()Lis0;

    move-result-object v6

    invoke-virtual {v6}, Lis0;->i()J

    move-result-wide v14

    long-to-int v6, v14

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzE(I)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual/range {v40 .. v40}, Lr01;->r()Lis0;

    move-result-object v6

    invoke-virtual {v6}, Lis0;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    sget-object v14, Lyy0;->s0:Lpy0;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v6

    if-nez v6, :cond_3a

    move-object v15, v5

    iget-wide v5, v9, Ld61;->o:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzae(J)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_22

    :cond_3a
    move-object v15, v5

    :goto_22
    invoke-virtual/range {v40 .. v40}, Lr01;->h()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_3b
    iget-object v5, v1, Lt41;->d:Lcs0;

    invoke-static {v5}, Lt41;->E(Lh41;)V

    invoke-virtual {v5, v3}, Lcs0;->J(Ljava/lang/String;)Ld11;

    move-result-object v5

    if-nez v5, :cond_40

    new-instance v5, Ld11;

    move-object/from16 v6, v40

    invoke-direct {v5, v6, v3}, Ld11;-><init>(Lr01;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    move-object/from16 p1, v15

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v12}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v1, v2}, Lt41;->e(Lsr0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lt41;->f()Ljava/lang/String;

    move-result-object v6

    :goto_23
    invoke-virtual {v5, v6}, Ld11;->z(Ljava/lang/String;)V

    iget-object v6, v9, Ld61;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld11;->I(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ld11;->B(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v2}, Lsr0;->d()Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3d
    iget-object v6, v1, Lt41;->j:Ls31;

    invoke-virtual {v6, v3}, Ls31;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld11;->G(Ljava/lang/String;)V

    :cond_3e
    move-object/from16 v38, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ld11;->h(J)V

    invoke-virtual {v5, v10, v11}, Ld11;->J(J)V

    invoke-virtual {v5, v10, v11}, Ld11;->K(J)V

    invoke-virtual {v5, v8}, Ld11;->M(Ljava/lang/String;)V

    iget-wide v10, v9, Ld61;->m:J

    invoke-virtual {v5, v10, v11}, Ld11;->O(J)V

    invoke-virtual {v5, v7}, Ld11;->Q(Ljava/lang/String;)V

    iget-wide v6, v9, Ld61;->h:J

    invoke-virtual {v5, v6, v7}, Ld11;->a(J)V

    iget-wide v6, v9, Ld61;->i:J

    invoke-virtual {v5, v6, v7}, Ld11;->c(J)V

    move/from16 v6, v39

    invoke-virtual {v5, v6}, Ld11;->g(Z)V

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v6

    if-nez v6, :cond_3f

    iget-wide v6, v9, Ld61;->o:J

    invoke-virtual {v5, v6, v7}, Ld11;->s(J)V

    :cond_3f
    iget-wide v6, v9, Ld61;->v:J

    invoke-virtual {v5, v6, v7}, Ld11;->e(J)V

    iget-object v6, v1, Lt41;->d:Lcs0;

    invoke-static {v6}, Lt41;->E(Lh41;)V

    invoke-virtual {v6, v5}, Lcs0;->K(Ld11;)V

    goto :goto_24

    :cond_40
    move-object/from16 v38, v11

    move-object/from16 p1, v15

    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-virtual {v2}, Lsr0;->e()Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_41
    invoke-virtual {v5}, Ld11;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v5}, Ld11;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_42
    invoke-virtual {v5}, Ld11;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v5}, Ld11;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_43
    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2, v3}, Lcs0;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_47

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdv;->zzj()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly41;

    iget-object v6, v6, Ly41;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly41;

    iget-wide v6, v6, Ly41;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(J)Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static/range {v38 .. v38}, Lt41;->E(Lh41;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly41;

    iget-object v6, v6, Ly41;->e:Ljava/lang/Object;

    .line 50
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdu;->zzd()Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdu;->zzf()Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdu;->zzh()Lcom/google/android/gms/internal/measurement/zzdu;

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_44

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_26

    :cond_44
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_45

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdu;->zze(J)Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_26

    :cond_45
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_46

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdu;->zzg(D)Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_26

    .line 51
    :cond_46
    iget-object v7, v13, Lr01;->j:Lkz0;

    .line 52
    invoke-static {v7}, Lr01;->m(Lm11;)V

    const-string v8, "Ignoring invalid (type) user attribute value"

    .line 53
    iget-object v7, v7, Lkz0;->g:Liz0;

    invoke-virtual {v7, v6, v8}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->zzo(Lcom/google/android/gms/internal/measurement/zzdu;)Lcom/google/android/gms/internal/measurement/zzdj;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_47
    :try_start_19
    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v2}, Ll11;->e()V

    invoke-virtual {v2}, Lh41;->f()V

    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v5

    iget-object v6, v2, Lg41;->c:Lt41;

    iget-object v6, v6, Lt41;->h:Lv41;

    invoke-static {v6}, Lt41;->E(Lh41;)V

    invoke-virtual {v6, v5}, Lv41;->z([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-virtual {v2}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    move-object/from16 v5, p1

    iget-object v3, v5, Lks0;->f:Lrs0;

    .line 55
    iget-object v3, v3, Lrs0;->d:Landroid/os/Bundle;

    .line 56
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 57
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v26

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    move-object/from16 v4, v16

    goto :goto_28

    :cond_48
    move-object/from16 v26, v8

    goto :goto_27

    :cond_49
    invoke-static/range {v35 .. v35}, Lt41;->E(Lh41;)V

    iget-object v3, v5, Lks0;->b:Ljava/lang/String;

    move-object/from16 v4, v16

    move-object/from16 v8, v35

    invoke-virtual {v8, v4, v3}, Lk01;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v1, Lt41;->d:Lcs0;

    invoke-static {v8}, Lt41;->E(Lh41;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->N()J

    move-result-wide v9

    iget-object v11, v5, Lks0;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcs0;->L(JLjava/lang/String;ZZ)Lvr0;

    move-result-object v8

    if-eqz v3, :cond_4a

    iget-wide v8, v8, Lvr0;->e:J

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v3

    sget-object v10, Lyy0;->o:Lpy0;

    invoke-virtual {v3, v4, v10}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-gez v3, :cond_4a

    :goto_28
    const/4 v13, 0x1

    goto :goto_29

    :cond_4a
    const/4 v13, 0x0

    :goto_29
    invoke-virtual {v2}, Ll11;->e()V

    invoke-virtual {v2}, Lh41;->f()V

    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lg41;->c:Lt41;

    iget-object v3, v3, Lt41;->h:Lv41;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v8

    iget-wide v9, v5, Lks0;->e:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzdb;->zzq(J)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 61
    iget-object v9, v5, Lks0;->f:Lrs0;

    iget-object v10, v9, Lrs0;->d:Landroid/os/Bundle;

    .line 62
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 63
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 66
    iget-object v14, v9, Lrs0;->d:Landroid/os/Bundle;

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 67
    invoke-static {v11}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v11}, Lv41;->q(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzdb;->zzg(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    goto :goto_2a

    :cond_4b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v3

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "name"

    iget-object v10, v5, Lks0;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v10, v5, Lks0;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-virtual {v2}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v5, v41

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_4c

    iget-object v3, v2, Ll11;->b:Lr01;

    invoke-virtual {v3}, Lr01;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->i()Liz0;

    move-result-object v3

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_2b

    :cond_4c
    const-wide/16 v2, 0x0

    :try_start_1d
    iput-wide v2, v1, Lt41;->o:J

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Ll11;->b:Lr01;

    invoke-virtual {v2}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v5, "Error storing raw event. appId"

    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-virtual {v2, v4, v5, v3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_2b

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_1e
    iget-object v2, v2, Ll11;->b:Lr01;

    invoke-virtual {v2}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v5
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->i()Liz0;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2b
    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->u()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->v()V

    invoke-virtual/range {p0 .. p0}, Lt41;->z()V

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->m()Liz0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v3, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2c

    :catchall_1
    move-exception v0

    :goto_2c
    move-object v2, v0

    iget-object v3, v1, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v3}, Lcs0;->v()V

    throw v2

    :cond_4d
    move-object v9, v3

    invoke-virtual {v1, v9}, Lt41;->q(Ld61;)Ld11;

    return-void
.end method

.method public final a()Lth;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt41;->l:Lr01;

    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lkz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41;->l:Lr01;

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 7
    .line 8
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lp01;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41;->l:Lr01;

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 7
    .line 8
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lsr0;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual {p0}, Lt41;->F()Lor0;

    move-result-object v0

    sget-object v1, Lyy0;->v0:Lpy0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsr0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt41;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lt41;->J()La51;

    move-result-object v1

    invoke-virtual {v1}, La51;->X()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v3, v1, Lt41;->c:Lpz0;

    iget-object v0, v1, Lt41;->l:Lr01;

    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v2

    invoke-virtual {v2}, Lp01;->e()V

    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt41;->u:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr01;->q()Lr31;

    move-result-object v0

    invoke-virtual {v0}, Lr31;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v0

    invoke-virtual {v0}, Lkz0;->j()Liz0;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v9, v1, Lt41;->u:Z

    invoke-virtual/range {p0 .. p0}, Lt41;->A()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v0

    invoke-virtual {v0}, Lkz0;->i()Liz0;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v9, v1, Lt41;->u:Z

    invoke-virtual/range {p0 .. p0}, Lt41;->A()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v4, v1, Lt41;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lt41;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v9, v1, Lt41;->u:Z

    invoke-virtual/range {p0 .. p0}, Lt41;->A()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v0

    invoke-virtual {v0}, Lp01;->e()V

    iget-object v0, v1, Lt41;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v0

    invoke-virtual {v0}, Lkz0;->m()Liz0;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v9, v1, Lt41;->u:Z

    invoke-virtual/range {p0 .. p0}, Lt41;->A()V

    return-void

    :cond_3
    :try_start_4
    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v3}, Lpz0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v0

    invoke-virtual {v0}, Lkz0;->m()Liz0;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v9, v1, Lt41;->u:Z

    invoke-virtual/range {p0 .. p0}, Lt41;->A()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    move-result-object v0

    check-cast v0, Lwh;

    invoke-virtual {v0}, Lwh;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v0

    sget-object v8, Lyy0;->Q:Lpy0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 1
    sget-object v8, Lyy0;->d:Lpy0;

    invoke-virtual {v8, v10}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v4, v11

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_5

    .line 2
    invoke-virtual {v1, v11, v12}, Lt41;->u(J)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lt41;->j:Ls31;

    iget-object v0, v0, Ls31;->j:Ltz0;

    invoke-virtual {v0}, Ltz0;->a()J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v0

    invoke-virtual {v0}, Lkz0;->l()Liz0;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lt41;->d:Lcs0;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-virtual {v0}, Lcs0;->P()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_2a

    iget-wide v12, v1, Lt41;->z:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_a

    iget-object v8, v1, Lt41;->d:Lcs0;

    invoke-static {v8}, Lt41;->E(Lh41;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v8}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v10

    :goto_1
    :try_start_8
    iget-object v8, v8, Ll11;->b:Lr01;

    invoke-virtual {v8}, Lr01;->c()Lkz0;

    move-result-object v8

    invoke-virtual {v8}, Lkz0;->i()Liz0;

    move-result-object v8

    const-string v13, "Error querying raw events"

    invoke-virtual {v8, v0, v13}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v12, :cond_8

    :goto_2
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v6, v1, Lt41;->z:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v12

    :goto_3
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v0

    sget-object v6, Lyy0;->g:Lpy0;

    invoke-virtual {v0, v11, v6}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    sget-object v7, Lyy0;->h:Lpy0;

    invoke-virtual {v6, v11, v7}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v1, Lt41;->d:Lcs0;

    invoke-static {v7}, Lt41;->E(Lh41;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v8, v7, Ll11;->b:Lr01;

    :try_start_a
    invoke-virtual {v7}, Ll11;->e()V

    invoke-virtual {v7}, Lh41;->f()V

    if-lez v0, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Lqy;->b(Z)V

    if-lez v6, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lqy;->b(Z)V

    invoke-static {v11}, Lqy;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v12, 0x2

    :try_start_b
    invoke-virtual {v7}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/String;

    const-string v14, "rowid"

    aput-object v14, v15, v9

    const-string v14, "data"

    aput-object v14, v15, v2

    const-string v14, "retry_count"

    aput-object v14, v15, v12

    new-array v14, v2, [Ljava/lang/String;

    aput-object v11, v14, v9

    const-string v16, "queue"

    const-string v17, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_7
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_11

    :cond_d
    :try_start_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v7, Lg41;->c:Lt41;

    iget-object v2, v2, Lt41;->h:Lv41;

    invoke-static {v2}, Lt41;->E(Lh41;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x400

    new-array v12, v12, [B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v22, v7

    :goto_9
    :try_start_11
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    add-int/2addr v2, v15

    if-le v2, v6, :cond_e

    goto/16 :goto_f

    :cond_e
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaj()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v2

    invoke-static {v2, v0}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdj;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/4 v7, 0x2

    :try_start_14
    invoke-interface {v13, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzah(I)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_f
    array-length v0, v0

    add-int/2addr v15, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    invoke-virtual {v8}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v7, "Failed to merge queued bundle. appId"

    :goto_a
    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v9
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_d

    :cond_10
    move-object/from16 v23, v10

    const/4 v10, 0x0

    :try_start_15
    invoke-virtual {v9, v12, v10, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v10, v23

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v22, v7

    :goto_b
    :try_start_16
    iget-object v2, v2, Ll11;->b:Lr01;

    invoke-virtual {v2}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v7, "Failed to ungzip content"

    invoke-virtual {v2, v0, v7}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v22, v7

    :goto_c
    :try_start_17
    invoke-virtual {v8}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v7, "Failed to unzip queued bundle. appId"

    goto :goto_a

    :goto_d
    invoke-virtual {v2, v9, v7, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eqz v0, :cond_12

    if-le v15, v6, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v7, v22

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_12
    :goto_f
    :try_start_18
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object v0, v14

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v10, v1

    const/16 v19, 0x0

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    const/4 v13, 0x0

    :goto_10
    :try_start_19
    invoke-virtual {v8}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v6, "Error querying bundles. appId"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v7

    invoke-virtual {v2, v7, v6, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v13, :cond_13

    goto/16 :goto_7

    :cond_13
    :goto_11
    :try_start_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    sget-object v6, Lyy0;->v0:Lpy0;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v11}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v2

    invoke-virtual {v2}, Lsr0;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_19

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x0

    invoke-interface {v0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_18
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_19
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdi;->zzc()Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v8

    .line 3
    iget-object v8, v8, Lor0;->d:Lkr0;

    const-string v9, "gaia_collection_enabled"

    .line 4
    invoke-interface {v8, v11, v9}, Lkr0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v8

    sget-object v9, Lyy0;->v0:Lpy0;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v1, v11}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v8

    invoke-virtual {v8}, Lsr0;->d()Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_16

    :cond_1b
    const/4 v8, 0x0

    :goto_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v9

    sget-object v10, Lyy0;->v0:Lpy0;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v1, v11}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v9

    invoke-virtual {v9}, Lsr0;->d()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v9, 0x1

    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v1, v11}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v10

    invoke-virtual {v10}, Lsr0;->e()Z

    move-result v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v10, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v10, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v10, 0x1

    :goto_1a
    const/4 v12, 0x0

    :goto_1b
    iget-object v13, v1, Lt41;->h:Lv41;

    if-ge v12, v6, :cond_24

    :try_start_1b
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v15

    invoke-virtual {v15}, Lor0;->h()V

    move-object v15, v0

    const-wide/32 v0, 0x9899

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->zzK(J)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->zzr(J)Lcom/google/android/gms/internal/measurement/zzdj;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzdj;

    if-nez v8, :cond_20

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdj;->zzag()Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v0

    sget-object v1, Lyy0;->v0:Lpy0;

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v9, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdj;->zzM()Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdj;->zzO()Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_21
    if-nez v10, :cond_22

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdj;->zzQ()Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v0

    sget-object v1, Lyy0;->V:Lpy0;

    invoke-virtual {v0, v11, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v0

    invoke-static {v13}, Lt41;->E(Lh41;)V

    invoke-virtual {v13, v0}, Lv41;->z([B)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->zzam(J)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_23
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzdh;->zzb(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/internal/measurement/zzdh;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object v0, v15

    move/from16 v8, v16

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_24
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v0

    invoke-virtual {v0}, Lkz0;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v0, :cond_25

    :try_start_1d
    invoke-static {v13}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v13, v0}, Lv41;->r(Lcom/google/android/gms/internal/measurement/zzdi;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_1d

    :goto_1c
    const/4 v1, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_1d
    :try_start_1e
    invoke-static {v13}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    sget-object v8, Lyy0;->q:Lpy0;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v12, 0x1

    xor-int/2addr v10, v12

    invoke-static {v10}, Lqy;->b(Z)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    move-object/from16 v10, p0

    :try_start_20
    iget-object v12, v10, Lt41;->x:Ljava/util/ArrayList;

    if-eqz v12, :cond_26

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v7

    invoke-virtual {v7}, Lkz0;->i()Liz0;

    move-result-object v7

    const-string v12, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v7, v12}, Liz0;->a(Ljava/lang/String;)V

    goto :goto_1e

    :cond_26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v12, v10, Lt41;->x:Ljava/util/ArrayList;

    :goto_1e
    iget-object v7, v10, Lt41;->j:Ls31;

    iget-object v7, v7, Ls31;->k:Ltz0;

    invoke-virtual {v7, v4, v5}, Ltz0;->b(J)V

    const-string v4, "?"

    if-lez v6, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(I)Lcom/google/android/gms/internal/measurement/zzdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v4

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->m()Liz0;

    move-result-object v2

    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, Lt41;->t:Z

    invoke-static {v3}, Lt41;->E(Lh41;)V

    new-instance v0, Lg5;

    invoke-direct {v0, v10, v11}, Lg5;-><init>(Lt41;Ljava/lang/String;)V

    invoke-virtual {v3}, Ll11;->e()V

    invoke-virtual {v3}, Lh41;->f()V

    iget-object v2, v3, Ll11;->b:Lr01;

    invoke-virtual {v2}, Lr01;->d()Lp01;

    move-result-object v12

    new-instance v13, Loz0;

    const/4 v7, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v8

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Loz0;-><init>(Lpz0;Ljava/lang/String;Ljava/net/URL;[BLc7;Lmz0;)V

    invoke-virtual {v12, v13}, Lp01;->o(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    goto/16 :goto_25

    :catch_9
    move-object/from16 v10, p0

    :catch_a
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v0

    invoke-virtual {v0}, Lkz0;->i()Liz0;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v11}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v9}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    move-object v10, v1

    goto/16 :goto_25

    :cond_28
    move-object v10, v1

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    move-object v10, v1

    move-object/from16 v19, v13

    :goto_1f
    if-eqz v19, :cond_29

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_29
    throw v0

    :cond_2a
    move-object v10, v1

    iput-wide v6, v10, Lt41;->z:J

    iget-object v0, v10, Lt41;->d:Lcs0;

    invoke-static {v0}, Lt41;->E(Lh41;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    iget-object v1, v0, Ll11;->b:Lr01;

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 6
    sget-object v2, Lyy0;->d:Lpy0;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    .line 7
    invoke-virtual {v0}, Ll11;->e()V

    invoke-virtual {v0}, Lh41;->f()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :try_start_23
    invoke-virtual {v0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Lr01;->c()Lkz0;

    move-result-object v0

    invoke-virtual {v0}, Lkz0;->m()Liz0;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Liz0;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_2b
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_22

    :catch_b
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    move-object v2, v7

    goto :goto_24

    :catch_c
    move-exception v0

    move-object v2, v7

    :goto_20
    :try_start_26
    invoke-virtual {v1}, Lr01;->c()Lkz0;

    move-result-object v1

    invoke-virtual {v1}, Lkz0;->i()Liz0;

    move-result-object v1

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v1, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-eqz v2, :cond_2c

    :goto_21
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2c
    move-object v0, v7

    :goto_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v10, Lt41;->d:Lcs0;

    invoke-static {v1}, Lt41;->E(Lh41;)V

    invoke-virtual {v1, v0}, Lcs0;->J(Ljava/lang/String;)Ld11;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v10, v0}, Lt41;->h(Ld11;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :cond_2d
    :goto_23
    const/4 v1, 0x0

    iput-boolean v1, v10, Lt41;->u:Z

    invoke-virtual/range {p0 .. p0}, Lt41;->A()V

    return-void

    :catchall_9
    move-exception v0

    :goto_24
    if-eqz v2, :cond_2e

    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :goto_25
    const/4 v1, 0x0

    :goto_26
    iput-boolean v1, v10, Lt41;->u:Z

    invoke-virtual/range {p0 .. p0}, Lt41;->A()V

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method

.method public final h(Ld11;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt41;->b:Lk01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp01;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt41;->F()Lor0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lyy0;->g0:Lpy0;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ld11;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ld11;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ld11;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xcc

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v4, p0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lt41;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Ld11;->A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ld11;->C()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0xcc

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, p0

    .line 110
    invoke-virtual/range {v4 .. v9}, Lt41;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ld11;->A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p0, Lt41;->k:Lp41;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, Ll11;->b:Lr01;

    .line 135
    .line 136
    iget-object v2, v2, Lr01;->h:Lor0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Ld11;->E()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Ld11;->C()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    sget-object v3, Lyy0;->e:Lpy0;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v3, v4}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v6, Lyy0;->f:Lpy0;

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v7, "config/app/"

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1}, Ld11;->y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v6, "app_instance_id"

    .line 218
    .line 219
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "platform"

    .line 224
    .line 225
    const-string v6, "android"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v5, Ll11;->b:Lr01;

    .line 232
    .line 233
    iget-object v3, v3, Lr01;->h:Lor0;

    .line 234
    .line 235
    invoke-virtual {v3}, Lor0;->h()V

    .line 236
    .line 237
    .line 238
    const-wide/32 v5, 0x9899

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v5, "gmp_version"

    .line 246
    .line 247
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :try_start_0
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, Lqy;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Ljava/net/URL;

    .line 266
    .line 267
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, Lkz0;->o:Liz0;

    .line 275
    .line 276
    const-string v3, "Fetching remote configuration"

    .line 277
    .line 278
    invoke-virtual {v2, v7, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Lk01;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ll11;->e()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lk01;->j:Lc7;

    .line 295
    .line 296
    invoke-virtual {v0, v7, v4}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    new-instance v4, Lc7;

    .line 311
    .line 312
    invoke-direct {v4}, Lc7;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "If-Modified-Since"

    .line 316
    .line 317
    invoke-virtual {v4, v2, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_6
    move-object v10, v4

    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lt41;->s:Z

    .line 323
    .line 324
    iget-object v6, p0, Lt41;->c:Lpz0;

    .line 325
    .line 326
    invoke-static {v6}, Lt41;->E(Lh41;)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Lfs;

    .line 330
    .line 331
    invoke-direct {v11, p0}, Lfs;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ll11;->e()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lh41;->f()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, Ll11;->b:Lr01;

    .line 341
    .line 342
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 343
    .line 344
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Loz0;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v5, v2

    .line 351
    invoke-direct/range {v5 .. v11}, Loz0;-><init>(Lpz0;Ljava/lang/String;Ljava/net/URL;[BLc7;Lmz0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lp01;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catch_0
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 371
    .line 372
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 373
    .line 374
    invoke-virtual {v0, p1, v2, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp01;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt41;->K()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "onConfigFetched. Response size"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 36
    .line 37
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcs0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 44
    .line 45
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcs0;->J(Ljava/lang/String;)Ld11;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0xc8

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x130

    .line 56
    .line 57
    if-eq p2, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0xcc

    .line 60
    .line 61
    if-eq p2, v3, :cond_1

    .line 62
    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    .line 65
    const/16 p2, 0x130

    .line 66
    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 79
    .line 80
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 81
    .line 82
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    const/16 v6, 0x194

    .line 92
    .line 93
    iget-object v7, p0, Lt41;->b:Lk01;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    if-ne p2, v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lwh;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    iget-object v2, v1, Ld11;->a:Lr01;

    .line 116
    .line 117
    iget-object v2, v2, Lr01;->k:Lp01;

    .line 118
    .line 119
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lp01;->e()V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v1, Ld11;->D:Z

    .line 126
    .line 127
    iget-wide v5, v1, Ld11;->F:J

    .line 128
    .line 129
    cmp-long v3, v5, p4

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    :goto_1
    or-int/2addr v2, v4

    .line 136
    iput-boolean v2, v1, Ld11;->D:Z

    .line 137
    .line 138
    iput-wide p4, v1, Ld11;->F:J

    .line 139
    .line 140
    iget-object p4, p0, Lt41;->d:Lcs0;

    .line 141
    .line 142
    invoke-static {p4}, Lt41;->E(Lh41;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Lcs0;->K(Ld11;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object p4, p4, Lkz0;->o:Liz0;

    .line 153
    .line 154
    const-string p5, "Fetching config failed. code, error"

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p4, v1, p5, p3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lt41;->E(Lh41;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ll11;->e()V

    .line 167
    .line 168
    .line 169
    iget-object p3, v7, Lk01;->j:Lc7;

    .line 170
    .line 171
    invoke-virtual {p3, p1, v8}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lt41;->j:Ls31;

    .line 175
    .line 176
    iget-object p1, p1, Ls31;->k:Ltz0;

    .line 177
    .line 178
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lwh;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide p3

    .line 191
    invoke-virtual {p1, p3, p4}, Ltz0;->b(J)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x1f7

    .line 195
    .line 196
    if-eq p2, p1, :cond_6

    .line 197
    .line 198
    const/16 p1, 0x1ad

    .line 199
    .line 200
    if-ne p2, p1, :cond_e

    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lt41;->j:Ls31;

    .line 203
    .line 204
    iget-object p1, p1, Ls31;->i:Ltz0;

    .line 205
    .line 206
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lwh;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    invoke-virtual {p1, p2, p3}, Ltz0;->b(J)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :catchall_0
    move-exception p1

    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 228
    .line 229
    const-string p3, "Last-Modified"

    .line 230
    .line 231
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Ljava/util/List;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object p3, v8

    .line 239
    :goto_3
    if-eqz p3, :cond_9

    .line 240
    .line 241
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    if-lez p5, :cond_9

    .line 246
    .line 247
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object p3, v8

    .line 255
    :goto_4
    if-eq p2, v6, :cond_b

    .line 256
    .line 257
    if-ne p2, v5, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-static {v7}, Lt41;->E(Lh41;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, p1, p4, p3}, Lk01;->j(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    if-nez p3, :cond_c

    .line 268
    .line 269
    :try_start_3
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 270
    .line 271
    :goto_5
    invoke-static {p1}, Lt41;->E(Lh41;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    :goto_6
    :try_start_4
    invoke-static {v7}, Lt41;->E(Lh41;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p1}, Lk01;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    if-nez p3, :cond_c

    .line 283
    .line 284
    invoke-static {v7}, Lt41;->E(Lh41;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, p1, v8, v8}, Lk01;->j(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    if-nez p3, :cond_c

    .line 292
    .line 293
    :try_start_5
    iget-object p1, p0, Lt41;->d:Lcs0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    :try_start_6
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Lwh;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide p3

    .line 309
    invoke-virtual {v1, p3, p4}, Ld11;->i(J)V

    .line 310
    .line 311
    .line 312
    iget-object p3, p0, Lt41;->d:Lcs0;

    .line 313
    .line 314
    invoke-static {p3}, Lt41;->E(Lh41;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v1}, Lcs0;->K(Ld11;)V

    .line 318
    .line 319
    .line 320
    if-ne p2, v6, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object p2, p2, Lkz0;->l:Liz0;

    .line 327
    .line 328
    const-string p3, "Config not found. Using empty config. appId"

    .line 329
    .line 330
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lkz0;->o:Liz0;

    .line 339
    .line 340
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 341
    .line 342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2, p3, v2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    iget-object p1, p0, Lt41;->c:Lpz0;

    .line 350
    .line 351
    invoke-static {p1}, Lt41;->E(Lh41;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lpz0;->i()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    invoke-virtual {p0}, Lt41;->y()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    invoke-virtual {p0}, Lt41;->g()V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lt41;->z()V

    .line 371
    .line 372
    .line 373
    :goto_9
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 374
    .line 375
    invoke-static {p1}, Lt41;->E(Lh41;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcs0;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 379
    .line 380
    .line 381
    :try_start_7
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_a
    invoke-virtual {p1}, Lcs0;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 385
    .line 386
    .line 387
    iput-boolean v0, p0, Lt41;->s:Z

    .line 388
    .line 389
    invoke-virtual {p0}, Lt41;->A()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :goto_b
    :try_start_8
    iget-object p2, p0, Lt41;->d:Lcs0;

    .line 394
    .line 395
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lcs0;->v()V

    .line 399
    .line 400
    .line 401
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 402
    :catchall_1
    move-exception p1

    .line 403
    iput-boolean v0, p0, Lt41;->s:Z

    .line 404
    .line 405
    invoke-virtual {p0}, Lt41;->A()V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :goto_c
    throw p1

    .line 410
    :goto_d
    goto :goto_c
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp01;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt41;->K()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lt41;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt41;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp01;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt41;->F()Lor0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lyy0;->f0:Lpy0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v4, p0, Lt41;->l:Lr01;

    .line 38
    .line 39
    const-string v5, "Storage concurrent access okay"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lt41;->v:Ljava/nio/channels/FileLock;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 65
    .line 66
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lr01;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    const-string v7, "google_app_measurement.db"

    .line 80
    .line 81
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    const-string v7, "rw"

    .line 87
    .line 88
    invoke-direct {v1, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lt41;->w:Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lt41;->v:Ljava/nio/channels/FileLock;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v1, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 121
    .line 122
    const-string v5, "Storage concurrent data access panic"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Liz0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "Storage lock already acquired"

    .line 134
    .line 135
    iget-object v5, v5, Lkz0;->j:Liz0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v1

    .line 139
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "Failed to access storage lock file"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception v1

    .line 147
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "Failed to acquire storage lock"

    .line 152
    .line 153
    :goto_2
    iget-object v5, v5, Lkz0;->g:Liz0;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v5, v1, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    const/4 v1, 0x0

    .line 159
    :goto_5
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Lt41;->w:Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lp01;->e()V

    .line 168
    .line 169
    .line 170
    const-string v5, "Bad channel to read from"

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const/4 v8, 0x4

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_3

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_3
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :try_start_1
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eq v1, v8, :cond_4

    .line 196
    .line 197
    const/4 v9, -0x1

    .line 198
    if-eq v1, v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v9, v9, Lkz0;->j:Liz0;

    .line 205
    .line 206
    const-string v10, "Unexpected data length. Bytes read"

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v9, v1, v10}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 220
    .line 221
    .line 222
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 223
    goto :goto_7

    .line 224
    :catch_3
    move-exception v1

    .line 225
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v10, "Failed to read from channel"

    .line 230
    .line 231
    iget-object v9, v9, Lkz0;->g:Liz0;

    .line 232
    .line 233
    invoke-virtual {v9, v1, v10}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_7
    invoke-virtual {v4}, Lr01;->e()Lcz0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, La01;->f()V

    .line 251
    .line 252
    .line 253
    iget v1, v1, Lcz0;->f:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lp01;->e()V

    .line 260
    .line 261
    .line 262
    if-le v2, v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 277
    .line 278
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_7
    if-ge v2, v1, :cond_c

    .line 283
    .line 284
    iget-object v4, p0, Lt41;->w:Ljava/nio/channels/FileChannel;

    .line 285
    .line 286
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Lp01;->e()V

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_8

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lt41;->F()Lor0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v9, Lyy0;->p0:Lpy0;

    .line 320
    .line 321
    invoke-virtual {v8, v3, v9}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v8, 0x13

    .line 330
    .line 331
    if-gt v3, v8, :cond_9

    .line 332
    .line 333
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    const-wide/16 v7, 0x4

    .line 347
    .line 348
    cmp-long v0, v5, v7

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 357
    .line 358
    const-string v3, "Error writing to channel. Bytes written"

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0, v4, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 384
    .line 385
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_4
    move-exception v0

    .line 389
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "Failed to write to channel"

    .line 394
    .line 395
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 396
    .line 397
    invoke-virtual {v3, v0, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 423
    .line 424
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 425
    .line 426
    :goto_a
    invoke-virtual {v0, v2, v3, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    return-void
.end method

.method public final k(Ld61;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lt41;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lt41;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lt41;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 20
    .line 21
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 25
    .line 26
    iget-object v3, p1, Ld61;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lqy;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ll11;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lh41;->f()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    const-string v5, "apps"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "events"

    .line 57
    .line 58
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    const-string v6, "user_attributes"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    const-string v6, "conditional_properties"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    const-string v6, "raw_events"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    const-string v6, "raw_events_metadata"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    const-string v6, "queue"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    const-string v6, "audience_filter_values"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v5, v6

    .line 105
    const-string v6, "main_event_params"

    .line 106
    .line 107
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v5, v6

    .line 112
    const-string v6, "default_event_params"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v5, v0

    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    iget-object v0, v2, Lr01;->j:Lkz0;

    .line 122
    .line 123
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 127
    .line 128
    const-string v1, "Reset analytics data. app, records"

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v3, v1, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, v2, Lr01;->j:Lkz0;

    .line 140
    .line 141
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 149
    .line 150
    const-string v3, "Error resetting analytics data. appId, error"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-boolean v0, p1, Ld61;->k:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lt41;->n(Ld61;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public final l(Lw41;Ld61;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lp01;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lt41;->D(Ld61;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v3, v2, Ld61;->k:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lt41;->q(Ld61;)Ld11;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lw41;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, La51;->f0(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v10, v1, Lt41;->B:Lv31;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    iget-object v7, v0, Lw41;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v5}, La51;->k(ILjava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v11, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v11, 0x0

    .line 72
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, v2, Ld61;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "_ev"

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lyy0;->x0:Lpy0;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    move-object v6, v10

    .line 91
    move-object v10, v0

    .line 92
    invoke-virtual/range {v5 .. v12}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual/range {p1 .. p1}, Lw41;->k()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v9, v7}, La51;->r(Ljava/lang/Object;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v5}, La51;->k(ILjava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual/range {p1 .. p1}, Lw41;->k()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v5, v0, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    instance-of v5, v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v15, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v15, 0x0

    .line 145
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v11, v2, Ld61;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string v13, "_ev"

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lyy0;->x0:Lpy0;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual/range {v9 .. v16}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual/range {p1 .. p1}, Lw41;->k()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5, v7}, La51;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    const-string v5, "_sid"

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v12, v2, Ld61;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    iget-wide v14, v0, Lw41;->f:J

    .line 193
    .line 194
    iget-object v5, v0, Lw41;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v12}, Lqy;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lt41;->d:Lcs0;

    .line 200
    .line 201
    invoke-static {v6}, Lt41;->E(Lh41;)V

    .line 202
    .line 203
    .line 204
    const-string v7, "_sno"

    .line 205
    .line 206
    invoke-virtual {v6, v12, v7}, Lcs0;->B(Ljava/lang/String;Ljava/lang/String;)Ly41;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v7, v6, Ly41;->e:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v8, v7, Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v6, v6, Ly41;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v7, v7, Lkz0;->j:Liz0;

    .line 234
    .line 235
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 236
    .line 237
    invoke-virtual {v7, v6, v8}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v6, v1, Lt41;->d:Lcs0;

    .line 241
    .line 242
    invoke-static {v6}, Lt41;->E(Lh41;)V

    .line 243
    .line 244
    .line 245
    const-string v7, "_s"

    .line 246
    .line 247
    invoke-virtual {v6, v12, v7}, Lcs0;->x(Ljava/lang/String;Ljava/lang/String;)Lms0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-wide v8, v6, Lms0;->c:J

    .line 258
    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v7, Lkz0;->o:Liz0;

    .line 264
    .line 265
    const-string v11, "Backfill the session number. Last used session number"

    .line 266
    .line 267
    invoke-virtual {v7, v6, v11}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-wide v6, v8

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    :goto_2
    new-instance v8, Lw41;

    .line 275
    .line 276
    const-string v17, "_sno"

    .line 277
    .line 278
    const-wide/16 v18, 0x1

    .line 279
    .line 280
    add-long v6, v6, v18

    .line 281
    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move-object v13, v8

    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    invoke-direct/range {v13 .. v18}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8, v2}, Lt41;->l(Lw41;Ld61;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    new-instance v5, Ly41;

    .line 296
    .line 297
    invoke-static {v12}, Lqy;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v13, v0, Lw41;->i:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v13}, Lqy;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v14, v0, Lw41;->e:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v6, v0, Lw41;->f:J

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    move-wide v15, v6

    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    invoke-direct/range {v11 .. v17}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v6, v1, Lt41;->l:Lr01;

    .line 321
    .line 322
    iget-object v7, v6, Lr01;->n:Lfz0;

    .line 323
    .line 324
    invoke-static {v7}, Lr01;->k(Lm11;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v5, Ly41;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 334
    .line 335
    const-string v9, "Setting user property"

    .line 336
    .line 337
    invoke-virtual {v0, v7, v9, v3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lt41;->d:Lcs0;

    .line 341
    .line 342
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcs0;->t()V

    .line 346
    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v1, v2}, Lt41;->q(Ld61;)Ld11;

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lt41;->d:Lcs0;

    .line 352
    .line 353
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lcs0;->A(Ly41;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v3, v1, Lt41;->d:Lcs0;

    .line 361
    .line 362
    invoke-static {v3}, Lt41;->E(Lh41;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lcs0;->u()V

    .line 366
    .line 367
    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 375
    .line 376
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 377
    .line 378
    iget-object v6, v6, Lr01;->n:Lfz0;

    .line 379
    .line 380
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v8}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v5, v5, Ly41;->e:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v0, v6, v3, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v11, v2, Ld61;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v2, Lyy0;->x0:Lpy0;

    .line 403
    .line 404
    invoke-virtual {v0, v4, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    const/16 v12, 0x9

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-virtual/range {v9 .. v16}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    :cond_c
    iget-object v0, v1, Lt41;->d:Lcs0;

    .line 417
    .line 418
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcs0;->v()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    iget-object v2, v1, Lt41;->d:Lcs0;

    .line 427
    .line 428
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcs0;->v()V

    .line 432
    .line 433
    .line 434
    throw v0
.end method

.method public final m(Lw41;Ld61;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp01;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt41;->K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lt41;->D(Ld61;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Ld61;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lt41;->q(Ld61;)Ld11;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lw41;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Ld61;->u:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lkz0;->n:Liz0;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lw41;

    .line 52
    .line 53
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwh;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    const-string v6, "_npa"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "auto"

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lt41;->l(Lw41;Ld61;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lt41;->l:Lr01;

    .line 99
    .line 100
    iget-object v2, v1, Lr01;->n:Lfz0;

    .line 101
    .line 102
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lw41;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Lkz0;->n:Liz0;

    .line 112
    .line 113
    const-string v3, "Removing user property"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lt41;->d:Lcs0;

    .line 119
    .line 120
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcs0;->t()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0, p2}, Lt41;->q(Ld61;)Ld11;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lt41;->d:Lcs0;

    .line 130
    .line 131
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Ld61;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Lqy;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Lcs0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lt41;->d:Lcs0;

    .line 143
    .line 144
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcs0;->u()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, Lkz0;->n:Liz0;

    .line 155
    .line 156
    const-string v0, "User property removed"

    .line 157
    .line 158
    iget-object v1, v1, Lr01;->n:Lfz0;

    .line 159
    .line 160
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 171
    .line 172
    invoke-static {p1}, Lt41;->E(Lh41;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcs0;->v()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    iget-object p2, p0, Lt41;->d:Lcs0;

    .line 181
    .line 182
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcs0;->v()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final n(Ld61;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v8

    invoke-virtual {v8}, Lp01;->e()V

    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    invoke-static/range {p1 .. p1}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v8, v2, Ld61;->d:Ljava/lang/String;

    invoke-static {v8}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lt41;->D(Ld61;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v1, Lt41;->d:Lcs0;

    invoke-static {v9}, Lt41;->E(Lh41;)V

    invoke-virtual {v9, v8}, Lcs0;->J(Ljava/lang/String;)Ld11;

    move-result-object v9

    const-wide/16 v10, 0x0

    iget-object v12, v2, Ld61;->e:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ld11;->A()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v9, v10, v11}, Ld11;->i(J)V

    iget-object v13, v1, Lt41;->d:Lcs0;

    invoke-static {v13}, Lt41;->E(Lh41;)V

    invoke-virtual {v13, v9}, Lcs0;->K(Ld11;)V

    iget-object v9, v1, Lt41;->b:Lk01;

    invoke-static {v9}, Lt41;->E(Lh41;)V

    .line 1
    invoke-virtual {v9}, Ll11;->e()V

    iget-object v9, v9, Lk01;->h:Lc7;

    invoke-virtual {v9, v8}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-boolean v9, v2, Ld61;->k:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, Lt41;->q(Ld61;)Ld11;

    return-void

    :cond_1
    iget-wide v13, v2, Ld61;->p:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    move-result-object v9

    check-cast v9, Lwh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 4
    :cond_2
    iget-object v9, v1, Lt41;->l:Lr01;

    invoke-virtual {v9}, Lr01;->r()Lis0;

    move-result-object v15

    iget-object v10, v9, Lr01;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v15}, Ll11;->e()V

    const/4 v11, 0x0

    .line 6
    iput-object v11, v15, Lis0;->g:Ljava/lang/Boolean;

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    iput-wide v11, v15, Lis0;->h:J

    const/4 v12, 0x1

    .line 7
    iget v15, v2, Ld61;->q:I

    if-eqz v15, :cond_3

    if-eq v15, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v11

    invoke-static {v8}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v11, v11, Lkz0;->j:Liz0;

    move-object/from16 v22, v10

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v12, v10, v15}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v22, v10

    move v10, v15

    :goto_0
    iget-object v11, v1, Lt41;->d:Lcs0;

    invoke-static {v11}, Lt41;->E(Lh41;)V

    invoke-virtual {v11}, Lcs0;->t()V

    :try_start_0
    iget-object v11, v1, Lt41;->d:Lcs0;

    invoke-static {v11}, Lt41;->E(Lh41;)V

    const-string v12, "_npa"

    invoke-virtual {v11, v8, v12}, Lcs0;->B(Ljava/lang/String;Ljava/lang/String;)Ly41;

    move-result-object v11

    move-object v12, v3

    move-object/from16 v23, v4

    if-eqz v11, :cond_4

    const-string v15, "auto"

    iget-object v3, v11, Ly41;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    iget-object v3, v2, Ld61;->u:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    new-instance v4, Lw41;

    const-string v19, "_npa"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_5

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v15, 0x1

    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    iget-object v3, v11, Ly41;->e:Ljava/lang/Object;

    iget-object v11, v4, Lw41;->g:Ljava/lang/Long;

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    invoke-virtual {v1, v4, v2}, Lt41;->l(Lw41;Ld61;)V

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_8

    new-instance v3, Lw41;

    const-string v19, "_npa"

    const/16 v18, 0x0

    const-string v20, "auto"

    move-object v15, v3

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lt41;->m(Lw41;Ld61;)V

    :cond_8
    :goto_2
    iget-object v3, v1, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-static {v8}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcs0;->J(Ljava/lang/String;)Ld11;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    invoke-virtual {v3}, Ld11;->A()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Ld61;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ld11;->C()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    invoke-static {v12, v4, v11, v15}, La51;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lkz0;->j:Liz0;

    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    .line 9
    invoke-virtual {v3}, Ld11;->x()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lt41;->d:Lcs0;

    invoke-static {v4}, Lt41;->E(Lh41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v4, Ll11;->b:Lr01;

    :try_start_1
    invoke-virtual {v3}, Ld11;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lh41;->f()V

    invoke-virtual {v4}, Ll11;->e()V

    invoke-static {v3}, Lqy;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v15, v12

    const-string v12, "events"

    invoke-virtual {v4, v12, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v6

    :try_start_3
    const-string v6, "user_attributes"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    const-string v6, "apps"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    const-string v6, "raw_events"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    const-string v6, "event_filters"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    const-string v6, "property_filters"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v12, v6

    const-string v6, "consent_settings"

    invoke-virtual {v4, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_9

    .line 10
    iget-object v0, v11, Lr01;->j:Lkz0;

    .line 11
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 12
    iget-object v0, v0, Lkz0;->o:Liz0;

    const-string v4, "Deleted application data. app, records"

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v21, v6

    .line 14
    :goto_3
    :try_start_4
    iget-object v4, v11, Lr01;->j:Lkz0;

    .line 15
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 16
    iget-object v4, v4, Lkz0;->g:Liz0;

    const-string v6, "Error deleting application data. appId, error"

    .line 17
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v3

    invoke-virtual {v4, v3, v6, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v21, v6

    goto :goto_5

    :cond_b
    move-object/from16 v21, v6

    move-object/from16 v24, v12

    :goto_5
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ld11;->N()J

    move-result-wide v11

    const-wide/32 v15, -0x80000000

    cmp-long v0, v11, v15

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ld11;->N()J

    move-result-wide v11

    move-object v4, v7

    iget-wide v6, v2, Ld61;->m:J

    cmp-long v0, v11, v6

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    move-object v4, v7

    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3}, Ld11;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld11;->N()J

    move-result-wide v11

    cmp-long v3, v11, v15

    if-nez v3, :cond_e

    if-eqz v6, :cond_e

    iget-object v3, v2, Ld61;->f:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v0, v3

    if-eqz v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lvs0;

    const-string v16, "_au"

    new-instance v6, Lrs0;

    invoke-direct {v6, v0}, Lrs0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v6

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lt41;->Q(Lvs0;Ld61;)V

    goto :goto_8

    :cond_f
    move-object v4, v7

    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lt41;->q(Ld61;)Ld11;

    if-nez v10, :cond_11

    iget-object v0, v1, Lt41;->d:Lcs0;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    const-string v3, "_f"

    invoke-virtual {v0, v8, v3}, Lcs0;->x(Ljava/lang/String;Ljava/lang/String;)Lms0;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    iget-object v0, v1, Lt41;->d:Lcs0;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    const-string v3, "_v"

    invoke-virtual {v0, v8, v3}, Lcs0;->x(Ljava/lang/String;Ljava/lang/String;)Lms0;

    move-result-object v0

    const/4 v3, 0x1

    :goto_9
    if-nez v0, :cond_25

    const-wide/32 v6, 0x36ee80

    div-long v10, v13, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long v10, v10, v6

    const-string v6, "_dac"

    const-string v7, "_r"

    const-string v12, "_c"

    const-string v15, "_et"

    move-object/from16 v25, v6

    iget-boolean v6, v2, Ld61;->s:Z

    if-nez v3, :cond_23

    :try_start_5
    new-instance v0, Lw41;

    const-string v19, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v3, v15

    move-object v15, v0

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lt41;->l(Lw41;Ld61;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v0

    invoke-virtual {v0}, Lp01;->e()V

    .line 18
    iget-object v0, v9, Lr01;->y:Lh01;

    .line 19
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v10, v0, Lh01;->a:Lr01;

    if-eqz v9, :cond_12

    .line 20
    :try_start_6
    iget-object v0, v10, Lr01;->j:Lkz0;

    .line 21
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 22
    iget-object v0, v0, Lkz0;->k:Liz0;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    move-wide/from16 v26, v13

    goto/16 :goto_a

    .line 23
    :cond_12
    iget-object v9, v10, Lr01;->k:Lp01;

    .line 24
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 25
    invoke-virtual {v9}, Lp01;->e()V

    invoke-virtual {v0}, Lh01;->a()Z

    move-result v9

    if-nez v9, :cond_13

    .line 26
    iget-object v0, v10, Lr01;->j:Lkz0;

    .line 27
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 28
    iget-object v0, v0, Lkz0;->m:Liz0;

    const-string v5, "Install Referrer Reporter is not available"

    .line 29
    invoke-virtual {v0, v5}, Liz0;->a(Ljava/lang/String;)V

    move-wide/from16 v26, v13

    goto/16 :goto_b

    :cond_13
    new-instance v9, Lg01;

    invoke-direct {v9, v0, v8}, Lg01;-><init>(Lh01;Ljava/lang/String;)V

    .line 30
    iget-object v11, v10, Lr01;->k:Lp01;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v15, v10, Lr01;->b:Landroid/content/Context;

    .line 31
    :try_start_7
    invoke-static {v11}, Lr01;->m(Lm11;)V

    .line 32
    invoke-virtual {v11}, Lp01;->e()V

    new-instance v11, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    move-wide/from16 v26, v13

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v2, v5, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v10, v10, Lr01;->j:Lkz0;

    if-nez v2, :cond_14

    .line 33
    :try_start_8
    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 34
    iget-object v0, v10, Lkz0;->k:Liz0;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    .line 35
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_18

    iget-object v13, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lh01;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lge;->b()Lge;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v0, v9, v5}, Lge;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 36
    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 37
    iget-object v2, v10, Lkz0;->o:Liz0;

    const-string v5, "Install Referrer Service is"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v9, "available"

    const-string v11, "not available"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v13, 0x1

    if-eq v13, v0, :cond_15

    move-object v9, v11

    .line 38
    :cond_15
    :try_start_b
    invoke-virtual {v2, v9, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 39
    :try_start_c
    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 40
    iget-object v2, v10, Lkz0;->g:Liz0;

    const-string v5, "Exception occurred while binding to Install Referrer Service"

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :cond_16
    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 43
    iget-object v0, v10, Lkz0;->j:Liz0;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto :goto_a

    .line 44
    :cond_17
    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 45
    iget-object v0, v10, Lkz0;->m:Liz0;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 46
    :goto_a
    invoke-virtual {v0, v5}, Liz0;->a(Ljava/lang/String;)V

    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v0

    invoke-virtual {v0}, Lp01;->e()V

    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v12, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v5, v21

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v23

    invoke-virtual {v2, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v24

    invoke-virtual {v2, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_19

    move-object/from16 v13, v25

    invoke-virtual {v2, v13, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, v1, Lt41;->d:Lcs0;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-static {v8}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll11;->e()V

    invoke-virtual {v0}, Lh41;->f()V

    invoke-virtual {v0, v8}, Lcs0;->l(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lkz0;->g:Liz0;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 48
    invoke-static {v8}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v14, p1

    goto/16 :goto_11

    :cond_1a
    :try_start_d
    invoke-static/range {v22 .. v22}, Lin0;->a(Landroid/content/Context;)Lu20;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v6

    .line 49
    iget-object v6, v6, Lkz0;->g:Liz0;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 50
    invoke-static {v8}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v13

    invoke-virtual {v6, v13, v12, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1f

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1f

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v0

    sget-object v6, Lyy0;->k0:Lpy0;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-nez v0, :cond_1c

    :cond_1b
    const-wide/16 v13, 0x1

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    const/4 v12, 0x0

    const/4 v0, 0x1

    :goto_d
    new-instance v4, Lw41;

    const-string v19, "_fi"

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1e

    const-wide/16 v13, 0x0

    goto :goto_e

    :cond_1e
    const-wide/16 v13, 0x1

    :goto_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v4

    move-wide/from16 v16, v26

    invoke-direct/range {v15 .. v20}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-virtual {v1, v4, v14}, Lt41;->l(Lw41;Ld61;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_f

    :cond_1f
    move-object/from16 v14, p1

    const/4 v12, 0x0

    :goto_f
    :try_start_f
    invoke-static/range {v22 .. v22}, Lin0;->a(Landroid/content/Context;)Lu20;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Lu20;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_10

    :catch_4
    move-exception v0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lkz0;->g:Liz0;

    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    .line 52
    invoke-static {v8}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v13

    invoke-virtual {v4, v13, v6, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v12

    :goto_10
    if-eqz v0, :cond_21

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_20

    const-wide/16 v12, 0x1

    invoke-virtual {v2, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_21

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v11, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    :goto_11
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-ltz v0, :cond_22

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v0, Lvs0;

    const-string v16, "_f"

    new-instance v4, Lrs0;

    invoke-direct {v4, v2}, Lrs0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v14}, Lt41;->P(Lvs0;Ld61;)V

    goto :goto_12

    :cond_23
    move-wide/from16 v26, v13

    move-object v3, v15

    move-object/from16 v13, v25

    move-object v14, v2

    new-instance v0, Lw41;

    const-string v19, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v26

    invoke-direct/range {v15 .. v20}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v14}, Lt41;->l(Lw41;Ld61;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v0

    invoke-virtual {v0}, Lp01;->e()V

    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v12, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_24

    invoke-virtual {v0, v13, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v2, Lvs0;

    const-string v16, "_v"

    new-instance v4, Lrs0;

    invoke-direct {v4, v0}, Lrs0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v14}, Lt41;->P(Lvs0;Ld61;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v0

    sget-object v2, Lyy0;->U:Lpy0;

    invoke-virtual {v0, v8, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_fr"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Lvs0;

    const-string v16, "_e"

    new-instance v3, Lrs0;

    invoke-direct {v3, v0}, Lrs0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    goto :goto_13

    :cond_25
    move-wide/from16 v26, v13

    move-object v14, v2

    iget-boolean v0, v14, Ld61;->l:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lvs0;

    const-string v16, "_cd"

    new-instance v3, Lrs0;

    invoke-direct {v3, v0}, Lrs0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    :goto_13
    invoke-virtual {v1, v2, v14}, Lt41;->P(Lvs0;Ld61;)V

    :cond_26
    iget-object v0, v1, Lt41;->d:Lcs0;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-virtual {v0}, Lcs0;->u()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v1, Lt41;->d:Lcs0;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-virtual {v0}, Lcs0;->v()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->v()V

    throw v0

    :cond_27
    return-void
.end method

.method public final o(Lyq0;Ld61;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyq0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lyq0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyq0;->f:Lw41;

    .line 15
    .line 16
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lyq0;->f:Lw41;

    .line 20
    .line 21
    iget-object v0, v0, Lw41;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lp01;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt41;->K()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lt41;->D(Ld61;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Ld61;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lt41;->q(Ld61;)Ld11;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lyq0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lyq0;-><init>(Lyq0;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lyq0;->h:Z

    .line 58
    .line 59
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 60
    .line 61
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcs0;->t()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 68
    .line 69
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lyq0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lyq0;->f:Lw41;

    .line 78
    .line 79
    iget-object v3, v3, Lw41;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcs0;->F(Ljava/lang/String;Ljava/lang/String;)Lyq0;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lt41;->l:Lr01;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lyq0;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lyq0;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lkz0;->j:Liz0;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lr01;->n:Lfz0;

    .line 108
    .line 109
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lyq0;->f:Lw41;

    .line 113
    .line 114
    iget-object v6, v6, Lw41;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v0, Lyq0;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v1, Lyq0;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v6, v7}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v3, 0x1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-boolean v4, v1, Lyq0;->h:Z

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, v1, Lyq0;->e:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v0, Lyq0;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v4, v1, Lyq0;->g:J

    .line 139
    .line 140
    iput-wide v4, v0, Lyq0;->g:J

    .line 141
    .line 142
    iget-wide v4, v1, Lyq0;->k:J

    .line 143
    .line 144
    iput-wide v4, v0, Lyq0;->k:J

    .line 145
    .line 146
    iget-object v4, v1, Lyq0;->i:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v0, Lyq0;->i:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, Lyq0;->l:Lvs0;

    .line 151
    .line 152
    iput-object v4, v0, Lyq0;->l:Lvs0;

    .line 153
    .line 154
    iput-boolean v3, v0, Lyq0;->h:Z

    .line 155
    .line 156
    new-instance v3, Lw41;

    .line 157
    .line 158
    iget-object v4, v0, Lyq0;->f:Lw41;

    .line 159
    .line 160
    iget-object v9, v4, Lw41;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v1, Lyq0;->f:Lw41;

    .line 163
    .line 164
    iget-wide v6, v5, Lw41;->f:J

    .line 165
    .line 166
    invoke-virtual {v4}, Lw41;->k()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v1, Lyq0;->f:Lw41;

    .line 171
    .line 172
    iget-object v10, v1, Lw41;->i:Ljava/lang/String;

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-direct/range {v5 .. v10}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lyq0;->f:Lw41;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v1, v0, Lyq0;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    new-instance p1, Lw41;

    .line 190
    .line 191
    iget-object v1, v0, Lyq0;->f:Lw41;

    .line 192
    .line 193
    iget-object v8, v1, Lw41;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v5, v0, Lyq0;->g:J

    .line 196
    .line 197
    invoke-virtual {v1}, Lw41;->k()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v1, v0, Lyq0;->f:Lw41;

    .line 202
    .line 203
    iget-object v9, v1, Lw41;->i:Ljava/lang/String;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    invoke-direct/range {v4 .. v9}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Lyq0;->f:Lw41;

    .line 210
    .line 211
    iput-boolean v3, v0, Lyq0;->h:Z

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lyq0;->h:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, Lyq0;->f:Lw41;

    .line 219
    .line 220
    new-instance v10, Ly41;

    .line 221
    .line 222
    iget-object v4, v0, Lyq0;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Lqy;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lyq0;->e:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v1, Lw41;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v7, v1, Lw41;->f:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lw41;->k()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lqy;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v10

    .line 241
    invoke-direct/range {v3 .. v9}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v10, Ly41;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v10, Ly41;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, p0, Lt41;->d:Lcs0;

    .line 249
    .line 250
    invoke-static {v4}, Lt41;->E(Lh41;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10}, Lcs0;->A(Ly41;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lkz0;->n:Liz0;

    .line 264
    .line 265
    const-string v5, "User property updated immediately"

    .line 266
    .line 267
    iget-object v6, v0, Lyq0;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v2, Lr01;->n:Lfz0;

    .line 270
    .line 271
    invoke-static {v7}, Lr01;->k(Lm11;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-virtual {v7, v3}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, Lkz0;->g:Liz0;

    .line 284
    .line 285
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 286
    .line 287
    iget-object v6, v0, Lyq0;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, v2, Lr01;->n:Lfz0;

    .line 294
    .line 295
    invoke-static {v7}, Lr01;->k(Lm11;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :goto_2
    invoke-virtual {v4, v5, v6, v3, v1}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    iget-object p1, v0, Lyq0;->l:Lvs0;

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    new-instance v1, Lvs0;

    .line 309
    .line 310
    iget-wide v3, v0, Lyq0;->g:J

    .line 311
    .line 312
    invoke-direct {v1, p1, v3, v4}, Lvs0;-><init>(Lvs0;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1, p2}, Lt41;->R(Lvs0;Ld61;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 319
    .line 320
    invoke-static {p1}, Lt41;->E(Lh41;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcs0;->E(Lyq0;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lkz0;->n:Liz0;

    .line 334
    .line 335
    const-string p2, "Conditional property added"

    .line 336
    .line 337
    iget-object v1, v0, Lyq0;->d:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v2, Lr01;->n:Lfz0;

    .line 340
    .line 341
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lyq0;->f:Lw41;

    .line 345
    .line 346
    iget-object v3, v3, Lw41;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v0, v0, Lyq0;->f:Lw41;

    .line 353
    .line 354
    :goto_3
    invoke-virtual {v0}, Lw41;->k()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 364
    .line 365
    const-string p2, "Too many conditional properties, ignoring"

    .line 366
    .line 367
    iget-object v1, v0, Lyq0;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, v2, Lr01;->n:Lfz0;

    .line 374
    .line 375
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lyq0;->f:Lw41;

    .line 379
    .line 380
    iget-object v3, v3, Lw41;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v0, v0, Lyq0;->f:Lw41;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 393
    .line 394
    invoke-static {p1}, Lt41;->E(Lh41;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcs0;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 401
    .line 402
    invoke-static {p1}, Lt41;->E(Lh41;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcs0;->v()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    iget-object p2, p0, Lt41;->d:Lcs0;

    .line 411
    .line 412
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lcs0;->v()V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_5
    throw p1

    .line 420
    :goto_6
    goto :goto_5
.end method

.method public final p(Lyq0;Ld61;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyq0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lyq0;->f:Lw41;

    .line 10
    .line 11
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyq0;->f:Lw41;

    .line 15
    .line 16
    iget-object v0, v0, Lw41;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp01;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt41;->K()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lt41;->D(Ld61;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Ld61;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lt41;->d:Lcs0;

    .line 43
    .line 44
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcs0;->t()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lt41;->q(Ld61;)Ld11;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lyq0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt41;->d:Lcs0;

    .line 59
    .line 60
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lyq0;->f:Lw41;

    .line 64
    .line 65
    iget-object v1, v1, Lw41;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcs0;->F(Ljava/lang/String;Ljava/lang/String;)Lyq0;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, p0, Lt41;->l:Lr01;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lkz0;->n:Liz0;

    .line 80
    .line 81
    const-string v4, "Removing conditional user property"

    .line 82
    .line 83
    iget-object v5, p1, Lyq0;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lr01;->n:Lfz0;

    .line 86
    .line 87
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p1, Lyq0;->f:Lw41;

    .line 91
    .line 92
    iget-object v6, v6, Lw41;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v5, v4, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 102
    .line 103
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lyq0;->f:Lw41;

    .line 107
    .line 108
    iget-object v3, v3, Lw41;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcs0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Lyq0;->h:Z

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lt41;->d:Lcs0;

    .line 118
    .line 119
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lyq0;->f:Lw41;

    .line 123
    .line 124
    iget-object v3, v3, Lw41;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lcs0;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, p1, Lyq0;->n:Lvs0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    :try_start_2
    iget-object v1, p1, Lvs0;->e:Lrs0;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lrs0;->l()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    :goto_0
    move-object v4, v1

    .line 144
    invoke-virtual {p0}, Lt41;->J()La51;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p1, Lvs0;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, Lyq0;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v6, p1, Lvs0;->g:J

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-virtual/range {v1 .. v8}, La51;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lvs0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lt41;->R(Lvs0;Ld61;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 171
    .line 172
    const-string v0, "Conditional user property doesn\'t exist"

    .line 173
    .line 174
    iget-object v2, p1, Lyq0;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v1, Lr01;->n:Lfz0;

    .line 181
    .line 182
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lyq0;->f:Lw41;

    .line 186
    .line 187
    iget-object p1, p1, Lw41;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v2, v0, p1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 197
    .line 198
    invoke-static {p1}, Lt41;->E(Lh41;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcs0;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lt41;->d:Lcs0;

    .line 205
    .line 206
    invoke-static {p1}, Lt41;->E(Lh41;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcs0;->v()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    iget-object p2, p0, Lt41;->d:Lcs0;

    .line 215
    .line 216
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcs0;->v()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_5
    invoke-virtual {p0, p2}, Lt41;->q(Ld61;)Ld11;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final q(Ld61;)Ld11;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    move-result-object v2

    invoke-virtual {v2}, Lp01;->e()V

    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    invoke-static/range {p1 .. p1}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Ld61;->d:Ljava/lang/String;

    invoke-static {v2}, Lqy;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v3, v2}, Lcs0;->J(Ljava/lang/String;)Ld11;

    move-result-object v3

    sget-object v4, Lsr0;->c:Lsr0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v5

    sget-object v6, Lyy0;->v0:Lpy0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v5

    iget-object v8, v1, Ld61;->y:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v5

    invoke-static {v8}, Lsr0;->b(Ljava/lang/String;)Lsr0;

    move-result-object v9

    invoke-virtual {v5, v9}, Lsr0;->f(Lsr0;)Lsr0;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lsr0;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, ""

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v9, v0, Lt41;->j:Ls31;

    invoke-virtual {v9, v2}, Ls31;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v10

    sget-object v11, Lyy0;->l0:Lpy0;

    invoke-virtual {v10, v7, v11}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v10

    iget-object v13, v0, Lt41;->l:Lr01;

    iget-wide v14, v1, Ld61;->o:J

    iget-wide v11, v1, Ld61;->v:J

    iget-object v7, v1, Ld61;->u:Ljava/lang/Boolean;

    move-object/from16 v16, v4

    iget-boolean v4, v1, Ld61;->r:Z

    move-object/from16 v17, v8

    iget-boolean v8, v1, Ld61;->k:Z

    move-wide/from16 v18, v11

    iget-wide v11, v1, Ld61;->i:J

    move-object/from16 v20, v7

    iget-object v7, v1, Ld61;->g:Ljava/lang/String;

    move-wide/from16 v21, v14

    iget-wide v14, v1, Ld61;->m:J

    move-wide/from16 v23, v11

    iget-wide v11, v1, Ld61;->h:J

    move/from16 v25, v4

    iget-object v4, v1, Ld61;->x:Ljava/lang/String;

    move/from16 v26, v8

    iget-object v8, v1, Ld61;->t:Ljava/lang/String;

    move-object/from16 v27, v7

    iget-object v7, v1, Ld61;->e:Ljava/lang/String;

    move-wide/from16 v28, v14

    iget-object v14, v1, Ld61;->j:Ljava/lang/String;

    iget-object v15, v1, Ld61;->f:Ljava/lang/String;

    iget-object v1, v1, Ld61;->n:Ljava/lang/String;

    if-eqz v10, :cond_12

    if-nez v3, :cond_5

    new-instance v3, Ld11;

    invoke-direct {v3, v13, v2}, Ld11;-><init>(Lr01;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lsr0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Lt41;->e(Lsr0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld11;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lsr0;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt41;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld11;->z(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v9}, Ld11;->G(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lsr0;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v9, :cond_8

    .line 1
    iget-object v2, v3, Ld11;->a:Lr01;

    iget-object v2, v2, Lr01;->k:Lp01;

    .line 2
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 3
    invoke-virtual {v2}, Lp01;->e()V

    iget-object v2, v3, Ld11;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3, v9}, Ld11;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt41;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ld11;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lsr0;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v0, v5}, Lt41;->e(Lsr0;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, Ld11;->z(Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-virtual {v3, v7}, Ld11;->B(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ld11;->D(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    invoke-virtual {v3}, Ld11;->x()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lyy0;->g0:Lpy0;

    invoke-virtual {v2, v5, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v4}, Ld11;->F(Ljava/lang/String;)V

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3, v1}, Ld11;->I(Ljava/lang/String;)V

    :cond_b
    const-wide/16 v1, 0x0

    cmp-long v4, v11, v1

    if-eqz v4, :cond_c

    invoke-virtual {v3, v11, v12}, Ld11;->a(J)V

    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3, v15}, Ld11;->M(Ljava/lang/String;)V

    :cond_d
    move-wide/from16 v1, v28

    invoke-virtual {v3, v1, v2}, Ld11;->O(J)V

    if-eqz v27, :cond_e

    move-object/from16 v5, v27

    invoke-virtual {v3, v5}, Ld11;->Q(Ljava/lang/String;)V

    :cond_e
    move-wide/from16 v1, v23

    invoke-virtual {v3, v1, v2}, Ld11;->c(J)V

    move/from16 v10, v26

    invoke-virtual {v3, v10}, Ld11;->g(Z)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3, v14}, Ld11;->q(Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v1

    sget-object v2, Lyy0;->s0:Lpy0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    if-nez v1, :cond_10

    move-wide/from16 v1, v21

    invoke-virtual {v3, v1, v2}, Ld11;->s(J)V

    :cond_10
    move/from16 v1, v25

    invoke-virtual {v3, v1}, Ld11;->u(Z)V

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Ld11;->v(Ljava/lang/Boolean;)V

    move-wide/from16 v1, v18

    invoke-virtual {v3, v1, v2}, Ld11;->e(J)V

    .line 5
    iget-object v1, v3, Ld11;->a:Lr01;

    iget-object v1, v1, Lr01;->k:Lp01;

    .line 6
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 7
    invoke-virtual {v1}, Lp01;->e()V

    iget-boolean v1, v3, Ld11;->D:Z

    if-eqz v1, :cond_11

    .line 8
    iget-object v1, v0, Lt41;->d:Lcs0;

    invoke-static {v1}, Lt41;->E(Lh41;)V

    invoke-virtual {v1, v3}, Lcs0;->K(Ld11;)V

    :cond_11
    return-object v3

    :cond_12
    move-wide/from16 v32, v18

    move-object/from16 v34, v20

    move-wide/from16 v30, v21

    move-wide/from16 v36, v23

    move/from16 v35, v25

    move/from16 v10, v26

    move-object/from16 v5, v27

    move-wide/from16 v38, v28

    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-object/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v14

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v0, v2}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lsr0;->b(Ljava/lang/String;)Lsr0;

    move-result-object v14

    invoke-virtual {v10, v14}, Lsr0;->f(Lsr0;)Lsr0;

    move-result-object v10

    goto :goto_7

    :cond_13
    move-object/from16 v10, v16

    :goto_7
    const/4 v14, 0x1

    if-nez v3, :cond_16

    new-instance v3, Ld11;

    invoke-direct {v3, v13, v2}, Ld11;-><init>(Lr01;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v10}, Lsr0;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v10}, Lt41;->e(Lsr0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld11;->z(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v10}, Lsr0;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lt41;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld11;->z(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v9}, Ld11;->G(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v10}, Lsr0;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v9, :cond_19

    .line 9
    iget-object v2, v3, Ld11;->a:Lr01;

    iget-object v2, v2, Lr01;->k:Lp01;

    .line 10
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 11
    invoke-virtual {v2}, Lp01;->e()V

    iget-object v2, v3, Ld11;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v3, v9}, Ld11;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lsr0;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lt41;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Ld11;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v10}, Lsr0;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_9
    invoke-virtual {v0, v10}, Lt41;->e(Lsr0;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ld11;->z(Ljava/lang/String;)V

    :cond_1a
    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Ld11;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v3, v7}, Ld11;->B(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1c
    invoke-virtual {v3}, Ld11;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v3, v8}, Ld11;->D(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v6

    invoke-virtual {v3}, Ld11;->x()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lyy0;->g0:Lpy0;

    invoke-virtual {v6, v7, v8}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Ld11;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v3, v4}, Ld11;->F(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3}, Ld11;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3, v1}, Ld11;->I(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1f
    const-wide/16 v6, 0x0

    cmp-long v1, v11, v6

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Ld11;->R()J

    move-result-wide v6

    cmp-long v1, v11, v6

    if-eqz v1, :cond_20

    invoke-virtual {v3, v11, v12}, Ld11;->a(J)V

    const/4 v2, 0x1

    :cond_20
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v3}, Ld11;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v3, v15}, Ld11;->M(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_21
    invoke-virtual {v3}, Ld11;->N()J

    move-result-wide v6

    move-wide/from16 v8, v38

    cmp-long v1, v8, v6

    if-eqz v1, :cond_22

    invoke-virtual {v3, v8, v9}, Ld11;->O(J)V

    const/4 v2, 0x1

    :cond_22
    if-eqz v5, :cond_23

    invoke-virtual {v3}, Ld11;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v3, v5}, Ld11;->Q(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_23
    invoke-virtual {v3}, Ld11;->b()J

    move-result-wide v4

    move-wide/from16 v6, v36

    cmp-long v1, v6, v4

    if-eqz v1, :cond_24

    invoke-virtual {v3, v6, v7}, Ld11;->c(J)V

    const/4 v2, 0x1

    :cond_24
    invoke-virtual {v3}, Ld11;->f()Z

    move-result v1

    move/from16 v4, v26

    if-eq v4, v1, :cond_25

    invoke-virtual {v3, v4}, Ld11;->g(Z)V

    const/4 v2, 0x1

    :cond_25
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v4, v3, Ld11;->a:Lr01;

    if-nez v1, :cond_26

    .line 13
    iget-object v1, v4, Lr01;->k:Lp01;

    .line 14
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 15
    invoke-virtual {v1}, Lp01;->e()V

    iget-object v1, v3, Ld11;->C:Ljava/lang/String;

    move-object/from16 v5, v18

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v3, v5}, Ld11;->q(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v1

    sget-object v5, Lyy0;->s0:Lpy0;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v3}, Ld11;->r()J

    move-result-wide v5

    move-wide/from16 v7, v30

    cmp-long v1, v7, v5

    if-eqz v1, :cond_27

    invoke-virtual {v3, v7, v8}, Ld11;->s(J)V

    const/4 v2, 0x1

    :cond_27
    invoke-virtual {v3}, Ld11;->t()Z

    move-result v1

    move/from16 v5, v35

    if-eq v5, v1, :cond_28

    invoke-virtual {v3, v5}, Ld11;->u(Z)V

    const/4 v2, 0x1

    .line 17
    :cond_28
    iget-object v1, v4, Lr01;->k:Lp01;

    .line 18
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 19
    invoke-virtual {v1}, Lp01;->e()V

    iget-object v1, v3, Ld11;->s:Ljava/lang/Boolean;

    move-object/from16 v4, v34

    if-eq v4, v1, :cond_29

    .line 20
    invoke-virtual {v3, v4}, Ld11;->v(Ljava/lang/Boolean;)V

    goto :goto_d

    :cond_29
    move v14, v2

    :goto_d
    move-wide/from16 v4, v32

    const-wide/16 v1, 0x0

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2a

    invoke-virtual {v3}, Ld11;->d()J

    move-result-wide v1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2a

    invoke-virtual {v3, v4, v5}, Ld11;->e(J)V

    goto :goto_e

    :cond_2a
    if-eqz v14, :cond_2b

    :goto_e
    iget-object v1, v0, Lt41;->d:Lcs0;

    invoke-static {v1}, Lt41;->E(Lh41;)V

    invoke-virtual {v1, v3}, Lcs0;->K(Ld11;)V

    :cond_2b
    return-object v3
.end method

.method public final u(J)Z
    .locals 84

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "1"

    const-string v7, "_ai"

    iget-object v8, v1, Lt41;->d:Lcs0;

    invoke-static {v8}, Lt41;->E(Lh41;)V

    invoke-virtual {v8}, Lcs0;->t()V

    :try_start_0
    new-instance v8, Ls41;

    invoke-direct {v8, v1}, Ls41;-><init>(Lt41;)V

    iget-object v9, v1, Lt41;->d:Lcs0;

    invoke-static {v9}, Lt41;->E(Lh41;)V

    iget-wide v12, v1, Lt41;->z:J

    move-wide/from16 v10, p1

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcs0;->p(JJLs41;)V

    iget-object v9, v8, Ls41;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_c4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_94

    :cond_0
    iget-object v9, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzh()Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v11

    iget-object v12, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lyy0;->U:Lpy0;

    invoke-virtual {v11, v12, v13}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v11

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    :goto_0
    iget-object v14, v8, Ls41;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    const-wide/16 v24, 0x3e8

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    const-string v3, "_fr"

    iget-object v15, v1, Lt41;->l:Lr01;

    const-string v2, "_et"

    move/from16 v30, v13

    const-string v13, "_e"

    move-object/from16 v31, v5

    iget-object v5, v1, Lt41;->b:Lk01;

    move/from16 v32, v11

    iget-object v11, v1, Lt41;->h:Lv41;

    if-ge v12, v14, :cond_31

    :try_start_1
    iget-object v14, v8, Ls41;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v5}, Lt41;->E(Lh41;)V

    move/from16 v33, v12

    iget-object v12, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lk01;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, "_err"

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->j()Liz0;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    iget-object v4, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-virtual {v15}, Lr01;->o()Lfz0;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4, v3, v11}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lt41;->E(Lh41;)V

    iget-object v2, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v3, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {v5, v2, v3}, Lk01;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    .line 2
    :try_start_4
    invoke-static {v5}, Lt41;->E(Lh41;)V

    iget-object v2, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v3, "measurement.upload.blacklist_public"

    .line 3
    invoke-virtual {v5, v2, v3}, Lk01;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v35

    iget-object v2, v1, Lt41;->B:Lv31;

    iget-object v3, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v37

    const-string v39, "_ev"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v3

    sget-object v4, Lyy0;->x0:Lpy0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v42

    const/16 v38, 0xb

    const/16 v41, 0x0

    move-object/from16 v36, v2

    invoke-virtual/range {v35 .. v42}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_2
    :goto_1
    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move/from16 v13, v30

    move/from16 v4, v33

    move-object/from16 v7, v34

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :cond_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v6

    invoke-static {}, Lss;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzdb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v4

    invoke-virtual {v4}, Lkz0;->m()Liz0;

    move-result-object v4

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v6}, Liz0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v4

    invoke-virtual {v4}, Lkz0;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v6

    if-ge v4, v6, :cond_5

    const-string v6, "ad_platform"

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v26

    move-object/from16 v36, v7

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "admob"

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v6

    invoke-virtual {v6}, Lkz0;->k()Liz0;

    move-result-object v6

    const-string v7, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v7}, Liz0;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v36

    goto :goto_2

    :cond_5
    move-object/from16 v36, v7

    invoke-static {v5}, Lt41;->E(Lh41;)V

    iget-object v4, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lk01;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v5, "_c"

    if-nez v4, :cond_a

    :try_start_7
    invoke-static {v11}, Lt41;->E(Lh41;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v26, v10

    const v10, 0x171c4

    if-eq v7, v10, :cond_8

    const v10, 0x17331

    if-eq v7, v10, :cond_7

    const v10, 0x17333

    if-eq v7, v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "_ui"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const-string v7, "_ug"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    const-string v7, "_in"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_b

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    move-object/from16 v37, v2

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_a
    move/from16 v26, v10

    :cond_b
    move-object/from16 v37, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    :try_start_8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v38, v9

    const-string v9, "_r"

    if-ge v6, v2, :cond_e

    :try_start_9
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    move-object/from16 v39, v11

    move-object/from16 v29, v12

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v14, v6, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd(ILcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v39, v11

    move-object/from16 v29, v12

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v14, v6, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd(ILcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v10, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v29

    move-object/from16 v9, v38

    move-object/from16 v11, v39

    goto :goto_5

    :cond_e
    move-object/from16 v39, v11

    move-object/from16 v29, v12

    if-nez v7, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->m()Liz0;

    move-result-object v2

    const-string v6, "Marking event as conversion"

    invoke-virtual {v15}, Lr01;->o()Lfz0;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzg(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    :cond_f
    if-nez v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->m()Liz0;

    move-result-object v2

    const-string v6, "Marking event as real-time"

    invoke-virtual {v15}, Lr01;->o()Lfz0;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzg(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    :cond_10
    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->N()J

    move-result-wide v41

    iget-object v6, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x1

    move-object/from16 v40, v2

    invoke-virtual/range {v40 .. v45}, Lcs0;->L(JLjava/lang/String;ZZ)Lvr0;

    move-result-object v2

    iget-wide v6, v2, Lvr0;->e:J

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    iget-object v10, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lyy0;->o:Lpy0;

    invoke-virtual {v2, v10, v11}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v6, v10

    if-lez v2, :cond_11

    invoke-static {v14, v9}, Lt41;->t(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v30, 0x1

    :goto_7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La51;->Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    iget-object v2, v1, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual/range {p0 .. p0}, Lt41;->N()J

    move-result-wide v41

    iget-object v6, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x1

    const/16 v45, 0x0

    move-object/from16 v40, v2

    invoke-virtual/range {v40 .. v45}, Lcs0;->L(JLjava/lang/String;ZZ)Lvr0;

    move-result-object v2

    iget-wide v6, v2, Lvr0;->c:J

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    iget-object v9, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lyy0;->n:Lpy0;

    invoke-virtual {v2, v9, v10}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-lez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->j()Liz0;

    move-result-object v2

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v10

    if-ge v2, v10, :cond_14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdf;

    move-object v9, v7

    move-object/from16 v11, v29

    move v7, v2

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v29

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v6, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v29, v11

    goto :goto_8

    :cond_14
    move-object/from16 v11, v29

    if-eqz v6, :cond_16

    if-eqz v9, :cond_15

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzdb;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdb;

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    const-wide/16 v9, 0xa

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v14, v7, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd(ILcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    goto :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_a
    if-eqz v4, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v10, "currency"

    const-string v11, "value"

    if-ge v4, v9, :cond_1b

    :try_start_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v6, v4

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v7, v4

    :cond_1a
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    const/4 v4, -0x1

    if-ne v6, v4, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->k()Liz0;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Liz0;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v14, v5}, Lt41;->t(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v14, v2, v11}, Lt41;->r(Lcom/google/android/gms/internal/measurement/zzdb;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v4, -0x1

    if-ne v7, v4, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1f

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_20

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_d

    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->k()Liz0;

    move-result-object v2

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v4}, Liz0;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v14, v5}, Lt41;->t(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v14, v2, v10}, Lt41;->r(Lcom/google/android/gms/internal/measurement/zzdb;ILjava/lang/String;)V

    :cond_20
    :goto_f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v2, v3}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v23, :cond_21

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v24

    if-gtz v4, :cond_21

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v1, v14, v2}, Lt41;->w(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)Z

    move-result v3

    if-eqz v3, :cond_21

    move/from16 v3, v22

    move-object/from16 v9, v38

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move/from16 v10, v26

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_10

    :cond_21
    move/from16 v3, v22

    move-object/from16 v9, v38

    move-object v2, v14

    move/from16 v10, v16

    :goto_10
    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v34

    move-object/from16 v4, v37

    goto/16 :goto_16

    :cond_22
    move/from16 v3, v22

    move-object/from16 v9, v38

    move/from16 v5, v26

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v34

    move-object/from16 v4, v37

    goto/16 :goto_14

    :cond_23
    move/from16 v3, v22

    move-object/from16 v9, v38

    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object/from16 v4, v37

    invoke-static {v2, v4}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v2

    if-nez v2, :cond_26

    if-eqz v21, :cond_25

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v10

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v24

    if-gtz v2, :cond_25

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v1, v2, v14}, Lt41;->w(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)Z

    move-result v5

    if-eqz v5, :cond_24

    move/from16 v5, v26

    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move/from16 v22, v3

    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_11

    :cond_24
    move/from16 v5, v26

    move-object v2, v14

    move/from16 v22, v16

    :goto_11
    move-object/from16 v23, v2

    move v10, v5

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v34

    goto/16 :goto_16

    :cond_25
    move/from16 v5, v26

    move-object/from16 v23, v14

    move/from16 v22, v16

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v34

    goto/16 :goto_15

    :cond_26
    move/from16 v5, v26

    goto/16 :goto_13

    :cond_27
    move/from16 v5, v26

    move-object/from16 v4, v37

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v2

    iget-object v6, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyy0;->j0:Lpy0;

    invoke-virtual {v2, v6, v7}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "_ab"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v2, v4}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v21, :cond_2d

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v10, 0xfa0

    cmp-long v2, v6, v10

    if-gtz v2, :cond_2d

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v1, v2, v14}, Lt41;->x(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lqy;->b(Z)V

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object/from16 v7, v34

    invoke-static {v6, v7}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v6

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object/from16 v11, v28

    invoke-static {v10, v11}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v10

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object/from16 v15, v27

    invoke-static {v12, v15}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v21, ""

    if-eqz v6, :cond_28

    :try_start_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_28
    move-object/from16 v6, v21

    :goto_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_29

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-static {v14, v7, v6}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v21

    :cond_2a
    move-object/from16 v6, v21

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-static {v14, v11, v6}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v12, :cond_2c

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14, v15, v6}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move/from16 v22, v3

    move v10, v5

    const/16 v21, 0x0

    goto :goto_16

    :cond_2d
    :goto_13
    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v34

    :goto_14
    move/from16 v22, v3

    :goto_15
    move v10, v5

    :goto_16
    if-nez v32, :cond_30

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->j()Liz0;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v4, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    goto :goto_18

    :cond_2e
    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v2, v4}, Lv41;->i(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->j()Liz0;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v4, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v4, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v17, v17, v2

    :cond_30
    :goto_19
    iget-object v2, v8, Ls41;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdc;

    move/from16 v4, v33

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzdj;->zzf(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move/from16 v13, v30

    :goto_1a
    add-int/lit8 v12, v4, 0x1

    move-object v4, v7

    move-object v3, v11

    move-object v2, v15

    move-object/from16 v5, v31

    move/from16 v11, v32

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_1b
    move-object v2, v0

    move-object v14, v1

    goto/16 :goto_7f

    :cond_31
    move-object v4, v2

    move-object/from16 v39, v11

    if-eqz v32, :cond_35

    move/from16 v6, v16

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v6, :cond_35

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-static {v7, v3}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zzi(I)Lcom/google/android/gms/internal/measurement/zzdj;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_32
    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-static {v7, v4}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1d

    :cond_33
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_34

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v12, v10, v19

    if-lez v12, :cond_34

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    add-long v17, v17, v10

    :cond_34
    :goto_1e
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_1c

    :cond_35
    move-wide/from16 v2, v17

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v1, v9, v2, v3, v4}, Lt41;->v(Lcom/google/android/gms/internal/measurement/zzdj;JZ)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzb()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    const-string v7, "_s"

    const-string v10, "_se"

    if-eqz v6, :cond_37

    :try_start_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v4, v1, Lt41;->d:Lcs0;

    invoke-static {v4}, Lt41;->E(Lh41;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Lcs0;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_37
    :try_start_e
    const-string v4, "_sid"

    invoke-static {v9, v4}, Lv41;->C(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;)I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    if-ltz v4, :cond_38

    const/4 v4, 0x1

    :try_start_f
    invoke-virtual {v1, v9, v2, v3, v4}, Lt41;->v(Lcom/google/android/gms/internal/measurement/zzdj;JZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_1f

    :cond_38
    :try_start_10
    invoke-static {v9, v10}, Lv41;->C(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;)I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    if-ltz v2, :cond_39

    :try_start_11
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zzq(I)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_39
    :goto_1f
    :try_start_12
    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    move-object/from16 v2, v39

    iget-object v3, v2, Lg41;->c:Lt41;

    iget-object v4, v2, Ll11;->b:Lr01;

    :try_start_13
    invoke-virtual {v4}, Lr01;->c()Lkz0;

    move-result-object v6

    invoke-virtual {v6}, Lkz0;->m()Liz0;

    move-result-object v6

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v10}, Liz0;->a(Ljava/lang/String;)V

    iget-object v6, v3, Lt41;->b:Lk01;

    invoke-static {v6}, Lt41;->E(Lh41;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v6}, Ll11;->e()V

    invoke-virtual {v6, v10}, Lk01;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v6

    if-nez v6, :cond_3a

    const/4 v6, 0x0

    goto :goto_20

    :cond_3a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcq;->zzi()Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :goto_20
    if-eqz v6, :cond_43

    .line 6
    :try_start_14
    iget-object v3, v3, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcs0;->J(Ljava/lang/String;)Ld11;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ld11;->t()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v4}, Lr01;->r()Lis0;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    const-string v6, "com.google"

    .line 7
    invoke-virtual {v3}, Ll11;->e()V

    .line 8
    iget-object v12, v3, Ll11;->b:Lr01;

    iget-object v13, v12, Lr01;->o:Lwh;

    .line 9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 11
    iget-wide v10, v3, Lis0;->h:J

    sub-long v10, v13, v10

    const-wide/32 v16, 0x5265c00

    cmp-long v18, v10, v16

    if-lez v18, :cond_3b

    const/4 v10, 0x0

    iput-object v10, v3, Lis0;->g:Ljava/lang/Boolean;

    :cond_3b
    iget-object v10, v3, Lis0;->g:Ljava/lang/Boolean;

    if-nez v10, :cond_40

    const-string v10, "android.permission.GET_ACCOUNTS"

    iget-object v11, v12, Lr01;->b:Landroid/content/Context;

    invoke-static {v11, v10}, Lnf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    iget-object v12, v12, Lr01;->j:Lkz0;

    if-eqz v10, :cond_3c

    .line 12
    invoke-static {v12}, Lr01;->m(Lm11;)V

    const-string v6, "Permission error checking for dasher/unicorn accounts"

    .line 13
    iget-object v10, v12, Lkz0;->k:Liz0;

    invoke-virtual {v10, v6}, Liz0;->a(Ljava/lang/String;)V

    move-object/from16 v18, v15

    goto/16 :goto_25

    :cond_3c
    iget-object v10, v3, Lis0;->f:Landroid/accounts/AccountManager;

    if-nez v10, :cond_3d

    invoke-static {v11}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    iput-object v10, v3, Lis0;->f:Landroid/accounts/AccountManager;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_3d
    :try_start_16
    iget-object v10, v3, Lis0;->f:Landroid/accounts/AccountManager;
    :try_end_16
    .catch Landroid/accounts/AuthenticatorException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v18, v15

    const/4 v11, 0x1

    :try_start_17
    new-array v15, v11, [Ljava/lang/String;

    const-string v11, "service_HOSTED"

    const/16 v21, 0x0

    aput-object v11, v15, v21

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v15, v11, v11}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v10

    invoke-interface {v10}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/accounts/Account;

    if-eqz v10, :cond_3e

    array-length v10, v10

    if-lez v10, :cond_3e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v3, Lis0;->g:Ljava/lang/Boolean;

    iput-wide v13, v3, Lis0;->h:J

    :goto_21
    const/4 v3, 0x1

    goto :goto_26

    :cond_3e
    iget-object v10, v3, Lis0;->f:Landroid/accounts/AccountManager;

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/String;

    const-string v11, "service_uca"

    const/16 v21, 0x0

    aput-object v11, v15, v21

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v15, v11, v11}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v6

    invoke-interface {v6}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/accounts/Account;

    if-eqz v6, :cond_3f

    array-length v6, v6

    if-lez v6, :cond_3f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v3, Lis0;->g:Ljava/lang/Boolean;

    iput-wide v13, v3, Lis0;->h:J
    :try_end_17
    .catch Landroid/accounts/AuthenticatorException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_23

    :catch_1
    move-exception v0

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_23

    :catch_3
    move-exception v0

    :goto_22
    move-object/from16 v18, v15

    :goto_23
    move-object v6, v0

    goto :goto_24

    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    goto :goto_22

    .line 14
    :goto_24
    :try_start_18
    invoke-static {v12}, Lr01;->m(Lm11;)V

    const-string v10, "Exception checking account types"

    .line 15
    iget-object v11, v12, Lkz0;->h:Liz0;

    invoke-virtual {v11, v6, v10}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3f
    :goto_25
    iput-wide v13, v3, Lis0;->h:J

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lis0;->g:Ljava/lang/Boolean;

    const/4 v3, 0x0

    goto :goto_26

    :cond_40
    move-object/from16 v18, v15

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_26
    if-eqz v3, :cond_44

    .line 16
    :try_start_19
    invoke-virtual {v4}, Lr01;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->l()Liz0;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Liz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdv;->zzj()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v3

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {v4}, Lr01;->r()Lis0;

    move-result-object v4

    invoke-virtual {v4}, Lis0;->k()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(J)Lcom/google/android/gms/internal/measurement/zzdu;

    const-wide/16 v10, 0x1

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzdu;->zze(J)Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdv;

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzk()I

    move-result v10

    if-ge v4, v10, :cond_42

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzl(I)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->zzm(ILcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_28

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_42
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->zzn(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_28

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :cond_43
    move-object/from16 v18, v15

    :cond_44
    :goto_28
    const-wide v3, 0x7fffffffffffffffL

    :try_start_1a
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzt(J)Lcom/google/android/gms/internal/measurement/zzdj;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzv(J)Lcom/google/android/gms/internal/measurement/zzdj;

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    if-ge v3, v4, :cond_47

    :try_start_1b
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzs()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-gez v6, :cond_45

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzdj;->zzt(J)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzu()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_46

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzdj;->zzv(J)Lcom/google/android/gms/internal/measurement/zzdj;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_47
    :try_start_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzac()Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzZ()Lcom/google/android/gms/internal/measurement/zzdj;

    iget-object v3, v1, Lt41;->g:Lb81;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzb()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzj()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzs()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzu()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "current_results"

    .line 17
    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    invoke-static {v10}, Lqy;->g(Ljava/lang/Object;)V

    iput-object v4, v3, Lb81;->e:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Lb81;->f:Ljava/util/HashSet;

    new-instance v4, Lc7;

    invoke-direct {v4}, Lc7;-><init>()V

    iput-object v4, v3, Lb81;->g:Lc7;

    iput-object v11, v3, Lb81;->h:Ljava/lang/Long;

    iput-object v12, v3, Lb81;->i:Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v4, 0x1

    goto :goto_2a

    :cond_49
    const/4 v4, 0x0

    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    iget-object v7, v3, Ll11;->b:Lr01;

    invoke-virtual {v7}, Lr01;->n()Lor0;

    move-result-object v11

    iget-object v12, v3, Lb81;->e:Ljava/lang/String;

    sget-object v14, Lyy0;->Z:Lpy0;

    invoke-virtual {v11, v12, v14}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    invoke-virtual {v7}, Lr01;->n()Lor0;

    move-result-object v12

    iget-object v14, v3, Lb81;->e:Ljava/lang/String;

    sget-object v15, Lyy0;->Y:Lpy0;

    invoke-virtual {v12, v14, v15}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v12

    iget-object v14, v3, Lg41;->c:Lt41;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    if-eqz v4, :cond_4a

    :try_start_1d
    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v15

    move-object/from16 v21, v5

    iget-object v5, v3, Lb81;->e:Ljava/lang/String;

    invoke-virtual {v15}, Lh41;->f()V

    invoke-virtual {v15}, Ll11;->e()V

    invoke-static {v5}, Lqy;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v39, v2

    const-string v2, "current_session_count"

    move-object/from16 v23, v8

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    invoke-virtual {v15}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move-object/from16 v27, v9

    const/4 v8, 0x1

    :try_start_1f
    new-array v9, v8, [Ljava/lang/String;

    aput-object v5, v9, v22

    const-string v8, "events"
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    move-object/from16 v22, v10

    :try_start_20
    const-string v10, "app_id = ?"

    invoke-virtual {v2, v8, v1, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    goto :goto_2d

    :catch_6
    move-exception v0

    goto :goto_2c

    :catch_7
    move-exception v0

    goto :goto_2b

    :catch_8
    move-exception v0

    move-object/from16 v27, v9

    :goto_2b
    move-object/from16 v22, v10

    :goto_2c
    move-object v1, v0

    :try_start_21
    iget-object v2, v15, Ll11;->b:Lr01;

    invoke-virtual {v2}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    invoke-static {v5}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v5

    const-string v8, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v5, v8, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    move-object/from16 v39, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    :goto_2d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    const-string v5, "Database error querying filters. appId"

    const-string v8, "data"

    const-string v9, "audience_id"

    if-eqz v12, :cond_51

    if-eqz v11, :cond_51

    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v1

    iget-object v10, v1, Ll11;->b:Lr01;

    iget-object v15, v3, Lb81;->e:Ljava/lang/String;

    invoke-static {v15}, Lqy;->e(Ljava/lang/String;)V

    move-object/from16 v28, v6

    new-instance v6, Lc7;

    invoke-direct {v6}, Lc7;-><init>()V

    invoke-virtual {v1}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v31
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    move/from16 v40, v11

    const/4 v1, 0x2

    :try_start_22
    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v11, v1

    const/4 v1, 0x1

    aput-object v8, v11, v1
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    move-object/from16 v41, v8

    :try_start_23
    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v15, v8, v1

    const-string v32, "event_filters"

    const-string v34, "app_id=?"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v11

    move-object/from16 v35, v8

    invoke-virtual/range {v31 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4e

    :goto_2e
    const/4 v8, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzn()Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v8

    invoke-static {v8, v11}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbx;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :try_start_26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbx;->zzg()Z

    move-result v11

    if-nez v11, :cond_4b

    move/from16 v42, v12

    goto :goto_30

    :cond_4b
    const/4 v11, 0x0

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/util/List;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    if-nez v31, :cond_4c

    move/from16 v42, v12

    :try_start_27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v11, v12}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_4c
    move/from16 v42, v12

    move-object/from16 v12, v31

    :goto_2f
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catch_9
    move-exception v0

    move/from16 v42, v12

    move-object v8, v0

    invoke-virtual {v10}, Lr01;->c()Lkz0;

    move-result-object v11

    invoke-virtual {v11}, Lkz0;->i()Liz0;

    move-result-object v11

    invoke-static {v15}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v12

    invoke-virtual {v11, v12, v2, v8}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    if-nez v8, :cond_4d

    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    goto :goto_37

    :cond_4d
    move/from16 v12, v42

    goto :goto_2e

    :cond_4e
    move/from16 v42, v12

    :try_start_29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_34

    :catch_a
    move-exception v0

    goto :goto_31

    :catch_b
    move-exception v0

    move/from16 v42, v12

    :goto_31
    move-object v6, v0

    goto :goto_33

    :catch_c
    move-exception v0

    goto :goto_32

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_35

    :catch_d
    move-exception v0

    move-object/from16 v41, v8

    :goto_32
    move/from16 v42, v12

    move-object v1, v0

    move-object v6, v1

    const/4 v1, 0x0

    :goto_33
    :try_start_2a
    invoke-virtual {v10}, Lr01;->c()Lkz0;

    move-result-object v8

    invoke-virtual {v8}, Lkz0;->i()Liz0;

    move-result-object v8

    invoke-static {v15}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v6}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    if-eqz v1, :cond_4f

    :goto_34
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4f
    move-object v1, v6

    goto :goto_36

    :catchall_5
    move-exception v0

    move-object v15, v1

    move-object v1, v0

    :goto_35
    if-eqz v15, :cond_50

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_50
    throw v1

    :cond_51
    move-object/from16 v28, v6

    move-object/from16 v41, v8

    move/from16 v40, v11

    move/from16 v42, v12

    :goto_36
    move-object v6, v1

    :goto_37
    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v1

    iget-object v8, v1, Ll11;->b:Lr01;

    iget-object v10, v3, Lb81;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lh41;->f()V

    invoke-virtual {v1}, Ll11;->e()V

    invoke-static {v10}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v31
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    const/4 v1, 0x2

    :try_start_2c
    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v11, v1

    const/4 v12, 0x1

    aput-object v13, v11, v12

    new-array v15, v12, [Ljava/lang/String;

    aput-object v10, v15, v1

    const-string v32, "audience_filter_values"

    const-string v34, "app_id=?"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    invoke-virtual/range {v31 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_12
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_52

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :try_start_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    move-object/from16 v44, v5

    move-object/from16 v43, v13

    goto/16 :goto_3c

    :cond_52
    :try_start_2f
    new-instance v11, Lc7;

    invoke-direct {v11}, Lc7;-><init>()V

    :goto_38
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    move-object/from16 v43, v13

    const/4 v12, 0x1

    :try_start_30
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_10
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :try_start_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzk()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v12

    invoke-static {v12, v13}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzdr;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :try_start_32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v5

    move-object/from16 v31, v11

    goto :goto_39

    :catch_e
    move-exception v0

    move-object v12, v0

    invoke-virtual {v8}, Lr01;->c()Lkz0;

    move-result-object v13

    invoke-virtual {v13}, Lkz0;->i()Liz0;

    move-result-object v13

    move-object/from16 v31, v11

    const-string v11, "Failed to merge filter results. appId, audienceId, error"
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    move-object/from16 v44, v5

    :try_start_33
    invoke-static {v10}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v11, v5, v15, v12}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_f
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    if-nez v5, :cond_53

    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move-object/from16 v8, v31

    goto :goto_3c

    :cond_53
    move-object/from16 v11, v31

    move-object/from16 v13, v43

    move-object/from16 v5, v44

    goto :goto_38

    :catch_f
    move-exception v0

    :goto_3a
    move-object v5, v0

    goto :goto_3b

    :catch_10
    move-exception v0

    move-object/from16 v44, v5

    goto :goto_3a

    :catch_11
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v43, v13

    goto :goto_3a

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_93

    :catch_12
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v43, v13

    move-object v5, v0

    const/4 v1, 0x0

    :goto_3b
    :try_start_35
    invoke-virtual {v8}, Lr01;->c()Lkz0;

    move-result-object v8

    invoke-virtual {v8}, Lkz0;->i()Liz0;

    move-result-object v8

    const-string v11, "Database error querying filter results. appId"

    invoke-static {v10}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v10

    invoke-virtual {v8, v10, v11, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    if-eqz v1, :cond_54

    :try_start_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_54
    :goto_3c
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_55
    move-object/from16 p2, v2

    move-object/from16 v48, v7

    move-object/from16 v49, v9

    goto/16 :goto_50

    :cond_56
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_64

    iget-object v4, v3, Lb81;->e:Ljava/lang/String;

    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    new-instance v5, Lc7;

    invoke-direct {v5}, Lc7;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_57

    goto/16 :goto_45

    :cond_57
    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v10

    invoke-virtual {v10}, Lh41;->f()V

    invoke-virtual {v10}, Ll11;->e()V

    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    new-instance v11, Lc7;

    invoke-direct {v11}, Lc7;-><init>()V

    invoke-virtual {v10}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    const/4 v13, 0x2

    :try_start_37
    new-array v15, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v15, v13

    const/4 v13, 0x1

    aput-object v4, v15, v13

    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v12, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :try_start_38
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_5a

    :cond_58
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_59

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v13, v15}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const/4 v13, 0x1

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_58

    goto :goto_3e

    :cond_5a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_13
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    goto :goto_3e

    :catch_13
    move-exception v0

    move-object v11, v0

    goto :goto_3d

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_44

    :catch_14
    move-exception v0

    move-object v11, v0

    const/4 v12, 0x0

    :goto_3d
    :try_start_39
    iget-object v10, v10, Ll11;->b:Lr01;

    invoke-virtual {v10}, Lr01;->c()Lkz0;

    move-result-object v10

    invoke-virtual {v10}, Lkz0;->i()Liz0;

    move-result-object v10

    const-string v13, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-virtual {v10, v4, v13, v11}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    if-eqz v12, :cond_5b

    :goto_3e
    :try_start_3a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5b
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_62

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_5c

    goto/16 :goto_42

    :cond_5c
    invoke-virtual {v14}, Lt41;->I()Lv41;

    move-result-object v12

    move-object/from16 v31, v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4, v15}, Lv41;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_61

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd()Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v14}, Lt41;->I()Lv41;

    move-result-object v4

    move-object/from16 v32, v11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zza()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4, v11, v15}, Lv41;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb()Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zzf()I

    move-result v11

    if-ge v4, v11, :cond_5e

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/zzdr;->zzg(I)Lcom/google/android/gms/internal/measurement/zzda;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzda;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zzf(I)Lcom/google/android/gms/internal/measurement/zzdq;

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_5e
    const/4 v4, 0x0

    :goto_41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zzi()I

    move-result v11

    if-ge v4, v11, :cond_60

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/zzdr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdt;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5f

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zzh(I)Lcom/google/android/gms/internal/measurement/zzdq;

    :cond_5f
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-virtual {v5, v4, v10}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_61
    move-object/from16 v32, v11

    goto :goto_43

    :cond_62
    :goto_42
    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-virtual {v5, v12, v13}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43
    move-object/from16 v4, v31

    move-object/from16 v11, v32

    goto/16 :goto_3f

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v15, v12

    :goto_44
    if-eqz v15, :cond_63

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_63
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    :cond_64
    move-object v5, v8

    :cond_65
    :goto_45
    :try_start_3b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzdr;

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    new-instance v13, Lc7;

    invoke-direct {v13}, Lc7;-><init>()V

    if-eqz v10, :cond_69

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdr;->zzf()I

    move-result v15
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    if-nez v15, :cond_66

    goto :goto_49

    :cond_66
    :try_start_3c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdr;->zze()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_67
    :goto_47
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_69

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/internal/measurement/zzda;

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Z

    move-result v32

    if-eqz v32, :cond_67

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzda;->zzb()I

    move-result v32

    move-object/from16 v45, v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzda;->zzc()Z

    move-result v32

    if-eqz v32, :cond_68

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzda;->zzd()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v46, v5

    move-object/from16 v5, v31

    goto :goto_48

    :cond_68
    move-object/from16 v46, v5

    const/4 v5, 0x0

    :goto_48
    invoke-virtual {v13, v1, v5}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    move-object/from16 v1, v45

    move-object/from16 v5, v46

    goto :goto_47

    :cond_69
    :goto_49
    move-object/from16 v45, v1

    move-object/from16 v46, v5

    :try_start_3d
    new-instance v1, Lc7;

    invoke-direct {v1}, Lc7;-><init>()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    if-eqz v10, :cond_6c

    :try_start_3e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdr;->zzi()I

    move-result v5

    if-nez v5, :cond_6a

    goto :goto_4b

    :cond_6a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdr;->zzh()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzdt;->zza()Z

    move-result v31

    if-eqz v31, :cond_6b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzdt;->zzd()I

    move-result v31

    if-lez v31, :cond_6b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzdt;->zzb()I

    move-result v31

    move-object/from16 v32, v5

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzdt;->zzd()I

    move-result v31

    move-object/from16 p2, v2

    const/16 v47, -0x1

    add-int/lit8 v2, v31, -0x1

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzdt;->zze(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v5, v32

    goto :goto_4a

    :cond_6c
    :goto_4b
    move-object/from16 p2, v2

    const/16 v47, -0x1

    if-eqz v10, :cond_6f

    const/4 v2, 0x0

    :goto_4c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb()I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    if-ge v2, v5, :cond_6f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdr;->zza()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lv41;->v(ILjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-virtual {v7}, Lr01;->c()Lkz0;

    move-result-object v5

    invoke-virtual {v5}, Lkz0;->m()Liz0;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v48, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v49, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v5, v15, v9, v7}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lv41;->v(ILjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_4d

    :cond_6d
    move-object/from16 v48, v7

    move-object/from16 v49, v9

    :cond_6e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v48

    move-object/from16 v9, v49

    goto :goto_4c

    :cond_6f
    move-object/from16 v48, v7

    move-object/from16 v49, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lcom/google/android/gms/internal/measurement/zzdr;

    if-eqz v42, :cond_74

    if-eqz v40, :cond_74

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_74

    iget-object v5, v3, Lb81;->i:Ljava/lang/Long;

    if-eqz v5, :cond_74

    iget-object v5, v3, Lb81;->h:Ljava/lang/Long;

    if-nez v5, :cond_70

    goto :goto_4f

    :cond_70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v7

    iget-object v9, v3, Lb81;->i:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long v9, v9, v24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbx;->zzj()Z

    move-result v5

    if-eqz v5, :cond_72

    iget-object v5, v3, Lb81;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long v9, v9, v24

    :cond_72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {v1, v5}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_74
    :goto_4f
    new-instance v2, Lc71;

    iget-object v5, v3, Lb81;->e:Ljava/lang/String;

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    invoke-direct/range {v31 .. v38}, Lc71;-><init>(Lb81;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdr;Ljava/util/BitSet;Ljava/util/BitSet;Lc7;Lc7;)V

    iget-object v1, v3, Lb81;->g:Lc7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    move-object/from16 v2, p2

    move-object/from16 v1, v45

    move-object/from16 v5, v46

    move-object/from16 v7, v48

    move-object/from16 v9, v49

    goto/16 :goto_46

    :goto_50
    :try_start_3f
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-eqz v1, :cond_76

    :cond_75
    move-object/from16 v45, v2

    move-object/from16 v13, v44

    goto/16 :goto_5f

    :cond_76
    new-instance v1, Li71;

    invoke-direct {v1, v3}, Li71;-><init>(Lb81;)V

    new-instance v4, Lc7;

    invoke-direct {v4}, Lc7;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_77
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdc;

    iget-object v7, v3, Lb81;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Li71;->a(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v7

    if-eqz v7, :cond_77

    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v8

    iget-object v9, v3, Lb81;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcs0;->x(Ljava/lang/String;Ljava/lang/String;)Lms0;

    move-result-object v11
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    if-nez v11, :cond_78

    :try_start_40
    iget-object v8, v8, Ll11;->b:Lr01;

    invoke-virtual {v8}, Lr01;->c()Lkz0;

    move-result-object v11

    invoke-virtual {v11}, Lkz0;->j()Liz0;

    move-result-object v11

    invoke-static {v9}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v12

    invoke-virtual {v8}, Lr01;->o()Lfz0;

    move-result-object v8

    invoke-virtual {v8, v10}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v11, v12, v10, v8}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lms0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v52

    const-wide/16 v53, 0x1

    const-wide/16 v55, 0x1

    const-wide/16 v57, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v59

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    invoke-direct/range {v50 .. v66}, Lms0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v5

    goto :goto_52

    :cond_78
    new-instance v8, Lms0;

    iget-object v6, v11, Lms0;->a:Ljava/lang/String;

    iget-object v9, v11, Lms0;->b:Ljava/lang/String;

    iget-wide v12, v11, Lms0;->c:J

    const-wide/16 v24, 0x1

    add-long v70, v12, v24

    iget-wide v12, v11, Lms0;->d:J

    add-long v72, v12, v24

    iget-wide v12, v11, Lms0;->e:J

    add-long v74, v12, v24

    iget-wide v12, v11, Lms0;->f:J

    move-object v15, v1

    move-object v10, v2

    iget-wide v1, v11, Lms0;->g:J

    move-object/from16 v24, v5

    iget-object v5, v11, Lms0;->h:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v11, Lms0;->i:Ljava/lang/Long;

    move-object/from16 v28, v10

    iget-object v10, v11, Lms0;->j:Ljava/lang/Long;

    iget-object v11, v11, Lms0;->k:Ljava/lang/Boolean;

    move-object/from16 v67, v8

    move-object/from16 v68, v6

    move-object/from16 v69, v9

    move-wide/from16 v76, v12

    move-wide/from16 v78, v1

    move-object/from16 v80, v5

    move-object/from16 v81, v15

    move-object/from16 v82, v10

    move-object/from16 v83, v11

    invoke-direct/range {v67 .. v83}, Lms0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_52
    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcs0;->y(Lms0;)V

    iget-wide v1, v8, Lms0;->c:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_7e

    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v6

    iget-object v9, v6, Ll11;->b:Lr01;

    iget-object v10, v3, Lb81;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lh41;->f()V

    invoke-virtual {v6}, Ll11;->e()V

    invoke-static {v10}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lqy;->e(Ljava/lang/String;)V

    new-instance v11, Lc7;

    invoke-direct {v11}, Lc7;-><init>()V

    invoke-virtual {v6}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v31
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    const/4 v6, 0x2

    :try_start_41
    new-array v12, v6, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v49, v12, v13

    const/4 v15, 0x1

    aput-object v41, v12, v15

    new-array v15, v6, [Ljava/lang/String;

    aput-object v10, v15, v13

    const/4 v6, 0x1

    aput-object v5, v15, v6

    const-string v32, "event_filters"

    const-string v34, "app_id=? AND event_name=?"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v12

    move-object/from16 v35, v15

    invoke-virtual/range {v31 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_18
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :try_start_42
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_7b

    :goto_53
    const/4 v12, 0x1

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_16
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    :try_start_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzn()Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v12

    invoke-static {v12, v13}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbx;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_16
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    const/4 v13, 0x0

    :try_start_44
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_79

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v13, v15}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v11

    move-object/from16 v11, p2

    goto :goto_54

    :catch_15
    move-exception v0

    move-object v12, v0

    invoke-virtual {v9}, Lr01;->c()Lkz0;

    move-result-object v13

    invoke-virtual {v13}, Lkz0;->i()Liz0;

    move-result-object v13

    invoke-static {v10}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v15
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_16
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    move-object/from16 v31, v11

    move-object/from16 v11, p2

    :try_start_45
    invoke-virtual {v13, v15, v11, v12}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_54
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_17
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    if-nez v12, :cond_7a

    :try_start_46
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    move-object/from16 v6, v31

    goto :goto_56

    :cond_7a
    move-object/from16 p2, v11

    move-object/from16 v11, v31

    goto :goto_53

    :catch_16
    move-exception v0

    move-object/from16 v11, p2

    :goto_55
    move-object v12, v0

    goto :goto_57

    :cond_7b
    move-object/from16 v11, p2

    :try_start_47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_17
    .catchall {:try_start_47 .. :try_end_47} :catchall_a

    :try_start_48
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    move-object v6, v9

    :goto_56
    move-object/from16 v13, v44

    goto :goto_58

    :catch_17
    move-exception v0

    goto :goto_55

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_59

    :catch_18
    move-exception v0

    move-object/from16 v11, p2

    move-object v6, v0

    move-object v12, v6

    const/4 v6, 0x0

    :goto_57
    :try_start_49
    invoke-virtual {v9}, Lr01;->c()Lkz0;

    move-result-object v9

    invoke-virtual {v9}, Lkz0;->i()Liz0;

    move-result-object v9

    invoke-static {v10}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v10

    move-object/from16 v13, v44

    invoke-virtual {v9, v10, v13, v12}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_a

    if-eqz v6, :cond_7c

    :try_start_4a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7c
    move-object v6, v9

    :goto_58
    invoke-virtual {v4, v5, v6}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v15, v6

    :goto_59
    if-eqz v15, :cond_7d

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_7d
    throw v1

    :cond_7e
    move-object/from16 v11, p2

    move-object/from16 v13, v44

    :goto_5a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v3, Lb81;->f:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    invoke-virtual/range {v48 .. v48}, Lr01;->c()Lkz0;

    move-result-object v9

    invoke-virtual {v9}, Lkz0;->m()Liz0;

    move-result-object v9

    move-object/from16 v10, v28

    invoke-virtual {v9, v12, v10}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v10

    goto :goto_5b

    :cond_7f
    move-object/from16 v10, v28

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x1

    :goto_5c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_82

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzbx;

    move-object/from16 p2, v4

    new-instance v4, Ln71;

    move-object/from16 v28, v5

    iget-object v5, v3, Lb81;->e:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v9, v15}, Ln71;-><init>(Lb81;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbx;)V

    iget-object v5, v3, Lb81;->h:Ljava/lang/Long;

    move-object/from16 v40, v6

    iget-object v6, v3, Lb81;->i:Ljava/lang/Long;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v15

    move-object/from16 v42, v11

    .line 18
    iget-object v11, v3, Lb81;->g:Lc7;

    move-object/from16 v44, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v45, v10

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v11, v12, v10}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Lc71;

    if-nez v11, :cond_80

    const/16 v38, 0x0

    goto :goto_5d

    :cond_80
    iget-object v10, v11, Lc71;->d:Ljava/util/BitSet;

    invoke-virtual {v10, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    move/from16 v38, v10

    :goto_5d
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-wide/from16 v35, v1

    move-object/from16 v37, v8

    .line 21
    invoke-virtual/range {v31 .. v38}, Ln71;->g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdc;JLms0;Z)Z

    move-result v15

    if-eqz v15, :cond_81

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb81;->i(Ljava/lang/Integer;)Lc71;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc71;->a(Lt71;)V

    move-object/from16 v4, p2

    move-object/from16 v5, v28

    move-object/from16 v6, v40

    move-object/from16 v11, v42

    move-object/from16 v12, v44

    move-object/from16 v10, v45

    goto :goto_5c

    :cond_81
    iget-object v4, v3, Lb81;->f:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_82
    move-object/from16 p2, v4

    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v45, v10

    move-object/from16 v42, v11

    :goto_5e
    if-nez v15, :cond_83

    iget-object v4, v3, Lb81;->f:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    :cond_83
    move-object/from16 v4, p2

    move-object/from16 v5, v28

    move-object/from16 v6, v40

    move-object/from16 v11, v42

    move-object/from16 v28, v45

    goto/16 :goto_5b

    :cond_84
    move-object/from16 p2, v11

    move-object/from16 v44, v13

    move-object/from16 v5, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    goto/16 :goto_51

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_76

    :goto_5f
    :try_start_4b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_85

    goto/16 :goto_71

    :cond_85
    new-instance v1, Lc7;

    invoke-direct {v1}, Lc7;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    if-nez v6, :cond_8c

    :try_start_4c
    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v6

    iget-object v7, v6, Ll11;->b:Lr01;

    iget-object v8, v3, Lb81;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lh41;->f()V

    invoke-virtual {v6}, Ll11;->e()V

    invoke-static {v8}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lqy;->e(Ljava/lang/String;)V

    new-instance v9, Lc7;

    invoke-direct {v9}, Lc7;-><init>()V

    invoke-virtual {v6}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v31
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_b

    const/4 v6, 0x2

    :try_start_4d
    new-array v10, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v49, v10, v11

    const/4 v12, 0x1

    aput-object v41, v10, v12

    new-array v15, v6, [Ljava/lang/String;

    aput-object v8, v15, v11

    aput-object v5, v15, v12

    const-string v32, "property_filters"

    const-string v34, "app_id=? AND property_name=?"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v10

    move-object/from16 v35, v15

    invoke-virtual/range {v31 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_1b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_c

    :try_start_4e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_89

    :cond_87
    const/4 v10, 0x1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_1a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    :try_start_4f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcg;->zzi()Lcom/google/android/gms/internal/measurement/zzcf;

    move-result-object v10

    invoke-static {v10, v11}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcg;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_1a
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    const/4 v11, 0x0

    :try_start_50
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_88

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11, v12}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :goto_61
    move-object v9, v0

    goto :goto_63

    :catch_19
    move-exception v0

    move-object v10, v0

    invoke-virtual {v7}, Lr01;->c()Lkz0;

    move-result-object v11

    invoke-virtual {v11}, Lkz0;->i()Liz0;

    move-result-object v11

    const-string v12, "Failed to merge filter"

    invoke-static {v8}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v15

    invoke-virtual {v11, v15, v12, v10}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_62
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_1a
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    if-nez v10, :cond_87

    :try_start_51
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_b

    move-object v6, v9

    goto :goto_65

    :cond_89
    :try_start_52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_1a
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    goto :goto_64

    :catch_1a
    move-exception v0

    goto :goto_61

    :catchall_c
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_66

    :catch_1b
    move-exception v0

    move-object v9, v0

    const/4 v6, 0x0

    :goto_63
    :try_start_53
    invoke-virtual {v7}, Lr01;->c()Lkz0;

    move-result-object v7

    invoke-virtual {v7}, Lkz0;->i()Liz0;

    move-result-object v7

    invoke-static {v8}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v8

    invoke-virtual {v7, v8, v13, v9}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_d

    if-eqz v6, :cond_8a

    :goto_64
    :try_start_54
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8a
    move-object v6, v7

    :goto_65
    invoke-virtual {v1, v5, v6}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v15, v6

    :goto_66
    if-eqz v15, :cond_8b

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_8b
    throw v1

    :cond_8c
    :goto_67
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v3, Lb81;->f:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8d

    invoke-virtual/range {v48 .. v48}, Lr01;->c()Lkz0;

    move-result-object v4

    invoke-virtual {v4}, Lkz0;->m()Liz0;

    move-result-object v4

    move-object/from16 v8, v45

    invoke-virtual {v4, v9, v8}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v45, v8

    goto/16 :goto_60

    :cond_8d
    move-object/from16 v8, v45

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_69
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_95

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-virtual/range {v48 .. v48}, Lr01;->c()Lkz0;

    move-result-object v11

    invoke-virtual {v11}, Lkz0;->p()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8f

    invoke-virtual/range {v48 .. v48}, Lr01;->c()Lkz0;

    move-result-object v11

    invoke-virtual {v11}, Lkz0;->m()Liz0;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v15

    if-eqz v15, :cond_8e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 p2, v1

    goto :goto_6a

    :cond_8e
    move-object/from16 p2, v1

    const/4 v15, 0x0

    :goto_6a
    invoke-virtual/range {v48 .. v48}, Lr01;->o()Lfz0;

    move-result-object v1

    move-object/from16 v22, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v2, v12, v15, v1}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v48 .. v48}, Lr01;->c()Lkz0;

    move-result-object v1

    invoke-virtual {v1}, Lkz0;->m()Liz0;

    move-result-object v1

    invoke-virtual {v14}, Lt41;->I()Lv41;

    move-result-object v2

    invoke-virtual {v2, v10}, Lv41;->s(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "Filter definition"

    invoke-virtual {v1, v2, v11}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6b

    :cond_8f
    move-object/from16 p2, v1

    move-object/from16 v22, v2

    :goto_6b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_90

    goto :goto_6d

    :cond_90
    new-instance v1, Lx71;

    iget-object v2, v3, Lb81;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v7, v10}, Lx71;-><init>(Lb81;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcg;)V

    iget-object v2, v3, Lb81;->h:Ljava/lang/Long;

    iget-object v11, v3, Lb81;->i:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v10

    .line 22
    iget-object v12, v3, Lb81;->g:Lc7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v24, v5

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v12, v15, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Lc71;

    if-nez v12, :cond_91

    const/4 v5, 0x0

    goto :goto_6c

    :cond_91
    iget-object v5, v12, Lc71;->d:Ljava/util/BitSet;

    invoke-virtual {v5, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    .line 25
    :goto_6c
    invoke-virtual {v1, v2, v11, v4, v5}, Lx71;->g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdv;Z)Z

    move-result v10

    if-eqz v10, :cond_92

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb81;->i(Ljava/lang/Integer;)Lc71;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc71;->a(Lt71;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move-object/from16 v5, v24

    goto/16 :goto_69

    :cond_92
    iget-object v1, v3, Lb81;->f:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_93
    :goto_6d
    move-object/from16 v24, v5

    invoke-virtual/range {v48 .. v48}, Lr01;->c()Lkz0;

    move-result-object v1

    invoke-virtual {v1}, Lkz0;->j()Liz0;

    move-result-object v1

    iget-object v2, v3, Lb81;->e:Ljava/lang/String;

    invoke-static {v2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6e

    :cond_94
    const/4 v5, 0x0

    :goto_6e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v2, v9, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_70

    :cond_95
    move-object/from16 p2, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    :goto_6f
    if-nez v10, :cond_96

    :goto_70
    iget-object v1, v3, Lb81;->f:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_b

    :cond_96
    move-object/from16 v1, p2

    move-object/from16 v45, v8

    move-object/from16 v2, v22

    move-object/from16 v5, v24

    goto/16 :goto_68

    :cond_97
    :goto_71
    :try_start_55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lb81;->g:Lc7;

    invoke-virtual {v2}, Lc7;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, Lb81;->f:Ljava/util/HashSet;

    check-cast v2, Ltv$c;

    invoke-virtual {v2, v4}, Ltv$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ltv$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    move-object v4, v2

    check-cast v4, Ltv$a;

    invoke-virtual {v4}, Ltv$a;->hasNext()Z

    move-result v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_99

    :try_start_56
    invoke-virtual {v4}, Ltv$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lb81;->g:Lc7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc71;

    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lc71;->b(I)Lcom/google/android/gms/internal/measurement/zzcy;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lt41;->G()Lcs0;

    move-result-object v5

    iget-object v9, v5, Ll11;->b:Lr01;

    iget-object v10, v3, Lb81;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcy;->zzc()Lcom/google/android/gms/internal/measurement/zzdr;

    move-result-object v4

    invoke-virtual {v5}, Lh41;->f()V

    invoke-virtual {v5}, Ll11;->e()V

    invoke-static {v10}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v4

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "app_id"

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v49

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v43

    invoke-virtual {v11, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_b

    :try_start_57
    invoke-virtual {v5}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "audience_filter_values"
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_57} :catch_1d
    .catchall {:try_start_57 .. :try_end_57} :catchall_b

    const/4 v13, 0x5

    const/4 v15, 0x0

    :try_start_58
    invoke-virtual {v4, v5, v15, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    cmp-long v11, v4, v6

    if-nez v11, :cond_98

    invoke-virtual {v9}, Lr01;->c()Lkz0;

    move-result-object v4

    invoke-virtual {v4}, Lkz0;->i()Liz0;

    move-result-object v4

    const-string v5, "Failed to insert filter results (got -1). appId"

    invoke-static {v10}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_1c
    .catchall {:try_start_58 .. :try_end_58} :catchall_b

    goto :goto_75

    :catch_1c
    move-exception v0

    :goto_73
    move-object v4, v0

    goto :goto_74

    :catch_1d
    move-exception v0

    const/4 v13, 0x5

    goto :goto_73

    :goto_74
    :try_start_59
    invoke-virtual {v9}, Lr01;->c()Lkz0;

    move-result-object v5

    invoke-virtual {v5}, Lkz0;->i()Liz0;

    move-result-object v5

    invoke-static {v10}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    const-string v7, "Error storing filter results. appId"

    invoke-virtual {v5, v6, v7, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_b

    :cond_98
    :goto_75
    move-object/from16 v43, v8

    move-object/from16 v49, v12

    goto/16 :goto_72

    :goto_76
    move-object/from16 v4, p0

    goto/16 :goto_96

    :cond_99
    move-object/from16 v9, v27

    .line 26
    :try_start_5a
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->zzY(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    move-result-object v1

    move-object/from16 v2, v23

    iget-object v3, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lor0;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    move-result-object v4

    invoke-virtual {v4}, La51;->X()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_77
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_11

    if-ge v5, v8, :cond_b1

    :try_start_5b
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_10

    const-string v11, "_efs"

    const-string v12, "_sr"

    if-eqz v10, :cond_9f

    :try_start_5c
    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v13, "_en"

    invoke-static {v10, v13}, Lv41;->i(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms0;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_e

    if-nez v13, :cond_9a

    move-object/from16 v14, p0

    :try_start_5d
    iget-object v13, v14, Lt41;->d:Lcs0;

    invoke-static {v13}, Lt41;->E(Lh41;)V

    iget-object v15, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v13, v15, v10}, Lcs0;->x(Ljava/lang/String;Ljava/lang/String;)Lms0;

    move-result-object v13

    if-eqz v13, :cond_9b

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_9a
    move-object/from16 v14, p0

    :cond_9b
    :goto_78
    if-eqz v13, :cond_9e

    iget-object v10, v13, Lms0;->i:Ljava/lang/Long;

    if-nez v10, :cond_9e

    iget-object v10, v13, Lms0;->j:Ljava/lang/Long;

    if-eqz v10, :cond_9c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x1

    cmp-long v10, v22, v24

    if-lez v10, :cond_9c

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    iget-object v10, v13, Lms0;->j:Ljava/lang/Long;

    invoke-static {v8, v12, v10}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9c
    iget-object v10, v13, Lms0;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_9d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9d

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v11, v10}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9e
    invoke-virtual {v9, v5, v8}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_f

    move-object/from16 v15, v21

    goto/16 :goto_7e

    :catchall_e
    move-exception v0

    move-object/from16 v14, p0

    :goto_79
    move-object v2, v0

    goto/16 :goto_7f

    :cond_9f
    move-object/from16 v14, p0

    :try_start_5e
    invoke-static/range {v21 .. v21}, Lt41;->E(Lh41;)V

    iget-object v10, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v10

    const-string v13, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v15, v21

    invoke-virtual {v15, v10, v13}, Lk01;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_10

    if-nez v21, :cond_a0

    :try_start_5f
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_5f} :catch_1e
    .catchall {:try_start_5f .. :try_end_5f} :catchall_f

    move-wide/from16 v6, v21

    goto :goto_7a

    :catchall_f
    move-exception v0

    goto :goto_79

    :catch_1e
    move-exception v0

    move-object v13, v0

    :try_start_60
    iget-object v6, v15, Ll11;->b:Lr01;

    invoke-virtual {v6}, Lr01;->c()Lkz0;

    move-result-object v6

    invoke-virtual {v6}, Lkz0;->j()Liz0;

    move-result-object v6

    const-string v7, "Unable to parse timezone offset. appId"

    invoke-static {v10}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v10

    invoke-virtual {v6, v10, v7, v13}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_f

    :cond_a0
    const-wide/16 v6, 0x0

    :goto_7a
    :try_start_61
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v24

    const-wide/32 v26, 0xea60

    mul-long v6, v6, v26

    add-long v24, v6, v24

    move-object/from16 p2, v11

    const-wide/32 v16, 0x5265c00

    .line 27
    div-long v10, v24, v16

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzdc;

    move-wide/from16 v26, v6

    const-wide/16 v24, 0x1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "_dbg"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_10

    if-nez v23, :cond_a3

    :try_start_62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_f

    if-nez v6, :cond_a1

    goto :goto_7c

    :cond_a1
    const/4 v6, 0x1

    goto :goto_7d

    :cond_a2
    move-object/from16 v13, v24

    goto :goto_7b

    :cond_a3
    :goto_7c
    :try_start_63
    invoke-static {v15}, Lt41;->E(Lh41;)V

    iget-object v6, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Lk01;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_10

    :goto_7d
    if-gtz v6, :cond_a4

    :try_start_64
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v7

    invoke-virtual {v7}, Lkz0;->j()Liz0;

    move-result-object v7

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v11, v10, v6}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5, v8}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_f

    :goto_7e
    move-object/from16 v23, v15

    goto/16 :goto_82

    :goto_7f
    move-object v4, v14

    goto/16 :goto_97

    :cond_a4
    :try_start_65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms0;

    if-nez v7, :cond_a5

    iget-object v7, v14, Lt41;->d:Lcs0;

    invoke-static {v7}, Lt41;->E(Lh41;)V

    iget-object v13, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v13, v15}, Lcs0;->x(Ljava/lang/String;Ljava/lang/String;)Lms0;

    move-result-object v7

    if-nez v7, :cond_a6

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v7

    invoke-virtual {v7}, Lkz0;->j()Liz0;

    move-result-object v7

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v15, v13, v14}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lms0;

    iget-object v13, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v42

    const-wide/16 v43, 0x1

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v49

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v56}, Lms0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_80

    :cond_a5
    move-object/from16 v23, v15

    :cond_a6
    :goto_80
    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lv41;->i(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_a7

    const/4 v14, 0x1

    goto :goto_81

    :cond_a7
    const/4 v14, 0x0

    :goto_81
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v6, v15, :cond_aa

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a9

    iget-object v6, v7, Lms0;->i:Ljava/lang/Long;

    if-nez v6, :cond_a8

    iget-object v6, v7, Lms0;->j:Ljava/lang/Long;

    if-nez v6, :cond_a8

    iget-object v6, v7, Lms0;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_a9

    :cond_a8
    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6, v6}, Lms0;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lms0;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    invoke-virtual {v9, v5, v8}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    :goto_82
    move-object v15, v4

    move v4, v5

    const-wide/32 v16, 0x5265c00

    goto/16 :goto_86

    :cond_aa
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_ac

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    move-object v15, v4

    move/from16 v24, v5

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v12, v4}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_ab

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4, v5}, Lms0;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lms0;

    move-result-object v7

    :cond_ab
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v10, v11}, Lms0;->a(JJ)Lms0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v24

    const-wide/32 v16, 0x5265c00

    goto/16 :goto_85

    :cond_ac
    move-object v15, v4

    move/from16 v24, v5

    iget-object v4, v7, Lms0;->h:Ljava/lang/Long;

    if-eqz v4, :cond_ad

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v16, 0x5265c00

    goto :goto_83

    :cond_ad
    invoke-virtual/range {p0 .. p0}, Lt41;->J()La51;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzp()J

    move-result-wide v4

    add-long v4, v26, v4

    const-wide/32 v16, 0x5265c00

    .line 29
    div-long v4, v4, v16

    :goto_83
    cmp-long v25, v4, v10

    if-eqz v25, :cond_af

    .line 30
    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v4, p2

    invoke-static {v8, v4, v13}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Lt41;->E(Lh41;)V

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v12, v4}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_ae

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4, v5}, Lms0;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lms0;

    move-result-object v7

    :cond_ae
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v10, v11}, Lms0;->a(JJ)Lms0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    :cond_af
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v13, v5, v5}, Lms0;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lms0;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b0
    :goto_84
    move/from16 v4, v24

    :goto_85
    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    :goto_86
    add-int/lit8 v5, v4, 0x1

    move-object v4, v15

    move-object/from16 v21, v23

    const-wide/16 v6, -0x1

    goto/16 :goto_77

    :cond_b1
    move-object/from16 v23, v21

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_b2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzh()Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;

    :cond_b2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_10

    move-object/from16 v4, p0

    :try_start_66
    iget-object v5, v4, Lt41;->d:Lcs0;

    invoke-static {v5}, Lt41;->E(Lh41;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms0;

    invoke-virtual {v5, v3}, Lcs0;->y(Lms0;)V

    goto :goto_87

    :cond_b3
    move-object/from16 v4, p0

    goto :goto_88

    :catchall_10
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_95

    :cond_b4
    move-object/from16 v4, p0

    move-object/from16 v23, v21

    :goto_88
    iget-object v1, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v3, v1}, Lcs0;->J(Ljava/lang/String;)Ld11;

    move-result-object v3

    if-nez v3, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->i()Liz0;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8e

    :cond_b5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v5

    if-lez v5, :cond_bb

    .line 31
    iget-object v5, v3, Ld11;->a:Lr01;

    iget-object v5, v5, Lr01;->k:Lp01;

    .line 32
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 33
    invoke-virtual {v5}, Lp01;->e()V

    iget-wide v5, v3, Ld11;->i:J

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_b6

    .line 34
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzy(J)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_89

    :cond_b6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzz()Lcom/google/android/gms/internal/measurement/zzdj;

    .line 35
    :goto_89
    iget-object v7, v3, Ld11;->a:Lr01;

    iget-object v7, v7, Lr01;->k:Lp01;

    .line 36
    invoke-static {v7}, Lr01;->m(Lm11;)V

    .line 37
    invoke-virtual {v7}, Lp01;->e()V

    iget-wide v7, v3, Ld11;->h:J

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-nez v12, :cond_b7

    goto :goto_8a

    :cond_b7
    move-wide v5, v7

    :goto_8a
    cmp-long v7, v5, v10

    if-eqz v7, :cond_b8

    .line 38
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzw(J)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_8b

    :cond_b8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzx()Lcom/google/android/gms/internal/measurement/zzdj;

    .line 39
    :goto_8b
    iget-object v5, v3, Ld11;->a:Lr01;

    iget-object v6, v5, Lr01;->k:Lp01;

    .line 40
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 41
    invoke-virtual {v6}, Lp01;->e()V

    iget-wide v6, v3, Ld11;->g:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    const-wide/32 v12, 0x7fffffff

    cmp-long v8, v6, v12

    if-lez v8, :cond_b9

    .line 42
    iget-object v5, v5, Lr01;->j:Lkz0;

    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 43
    iget-object v6, v3, Ld11;->b:Ljava/lang/String;

    invoke-static {v6}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    iget-object v5, v5, Lkz0;->j:Liz0;

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v5, v6, v7}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v12, v10

    goto :goto_8c

    :cond_b9
    move-wide v12, v6

    :goto_8c
    const/4 v5, 0x1

    iput-boolean v5, v3, Ld11;->D:Z

    iput-wide v12, v3, Ld11;->g:J

    .line 44
    iget-object v5, v3, Ld11;->a:Lr01;

    iget-object v5, v5, Lr01;->k:Lp01;

    .line 45
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 46
    invoke-virtual {v5}, Lp01;->e()V

    iget-wide v5, v3, Ld11;->g:J

    long-to-int v6, v5

    .line 47
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzS(I)Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzs()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ld11;->J(J)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzu()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ld11;->K(J)V

    invoke-virtual {v3}, Ld11;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ba

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_8d

    :cond_ba
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzU()Lcom/google/android/gms/internal/measurement/zzdj;

    :goto_8d
    iget-object v5, v4, Lt41;->d:Lcs0;

    invoke-static {v5}, Lt41;->E(Lh41;)V

    invoke-virtual {v5, v3}, Lcs0;->K(Ld11;)V

    :cond_bb
    :goto_8e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v3

    if-lez v3, :cond_bf

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Lt41;->E(Lh41;)V

    iget-object v3, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v5, v3}, Lk01;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v3

    if-eqz v3, :cond_bd

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Z

    move-result v5

    if-nez v5, :cond_bc

    goto :goto_8f

    :cond_bc
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcq;->zzb()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzad(J)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_90

    :cond_bd
    :goto_8f
    iget-object v3, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_be

    const-wide/16 v5, -0x1

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->zzad(J)Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_90

    :cond_be
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->j()Liz0;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_90
    iget-object v3, v4, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdk;

    move/from16 v13, v30

    invoke-virtual {v3, v5, v13}, Lcs0;->O(Lcom/google/android/gms/internal/measurement/zzdk;Z)V

    :cond_bf
    iget-object v3, v4, Lt41;->d:Lcs0;

    invoke-static {v3}, Lt41;->E(Lh41;)V

    iget-object v2, v2, Ls41;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ll11;->e()V

    invoke-virtual {v3}, Lh41;->f()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c1

    if-eqz v6, :cond_c0

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_91

    :cond_c1
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_c2

    iget-object v3, v3, Ll11;->b:Lr01;

    invoke-virtual {v3}, Lr01;->c()Lkz0;

    move-result-object v3

    invoke-virtual {v3}, Lkz0;->i()Liz0;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v6, v2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c2
    iget-object v2, v4, Lt41;->d:Lcs0;

    invoke-static {v2}, Lt41;->E(Lh41;)V

    invoke-virtual {v2}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_14

    const/4 v5, 0x2

    :try_start_67
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_67} :catch_1f
    .catchall {:try_start_67 .. :try_end_67} :catchall_14

    goto :goto_92

    :catch_1f
    move-exception v0

    move-object v3, v0

    :try_start_68
    iget-object v2, v2, Ll11;->b:Lr01;

    invoke-virtual {v2}, Lr01;->c()Lkz0;

    move-result-object v2

    invoke-virtual {v2}, Lkz0;->i()Liz0;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_92
    iget-object v1, v4, Lt41;->d:Lcs0;

    invoke-static {v1}, Lt41;->E(Lh41;)V

    invoke-virtual {v1}, Lcs0;->u()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_14

    iget-object v1, v4, Lt41;->d:Lcs0;

    invoke-static {v1}, Lt41;->E(Lh41;)V

    invoke-virtual {v1}, Lcs0;->v()V

    const/4 v1, 0x1

    return v1

    :catchall_11
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_95

    :catchall_12
    move-exception v0

    move-object/from16 v4, p0

    move-object v15, v1

    move-object v1, v0

    :goto_93
    if-eqz v15, :cond_c3

    .line 48
    :try_start_69
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_c3
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_95

    :cond_c4
    :goto_94
    move-object v4, v1

    .line 49
    :try_start_6a
    iget-object v1, v4, Lt41;->d:Lcs0;

    invoke-static {v1}, Lt41;->E(Lh41;)V

    invoke-virtual {v1}, Lcs0;->u()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_14

    iget-object v1, v4, Lt41;->d:Lcs0;

    invoke-static {v1}, Lt41;->E(Lh41;)V

    invoke-virtual {v1}, Lcs0;->v()V

    const/4 v1, 0x0

    return v1

    :catchall_14
    move-exception v0

    goto :goto_95

    :catchall_15
    move-exception v0

    move-object v4, v1

    :goto_95
    move-object v1, v0

    :goto_96
    move-object v2, v1

    :goto_97
    iget-object v1, v4, Lt41;->d:Lcs0;

    invoke-static {v1}, Lt41;->E(Lh41;)V

    invoke-virtual {v1}, Lcs0;->v()V

    goto :goto_99

    :goto_98
    throw v2

    :goto_99
    goto :goto_98
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/zzdj;JZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lt41;->d:Lcs0;

    .line 15
    .line 16
    invoke-static {v5}, Lt41;->E(Lh41;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lcs0;->B(Ljava/lang/String;Ljava/lang/String;)Ly41;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v5, Ly41;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Ly41;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lwh;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    add-long v13, v13, p2

    .line 62
    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v5, v12

    .line 68
    move-object v8, v4

    .line 69
    invoke-direct/range {v5 .. v11}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v12, Ly41;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lwh;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v5, v12

    .line 99
    move-object v8, v4

    .line 100
    invoke-direct/range {v5 .. v11}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdv;->zzj()Lcom/google/android/gms/internal/measurement/zzdu;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lt41;->zzay()Loc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lwh;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(J)Lcom/google/android/gms/internal/measurement/zzdu;

    .line 124
    .line 125
    .line 126
    iget-object v6, v12, Ly41;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzdu;->zze(J)Lcom/google/android/gms/internal/measurement/zzdu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 143
    .line 144
    invoke-static {v1, v4}, Lv41;->C(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ltz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->zzm(ILcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->zzn(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 155
    .line 156
    .line 157
    :goto_3
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmp-long v1, p2, v4

    .line 160
    .line 161
    if-lez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, Lt41;->d:Lcs0;

    .line 164
    .line 165
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12}, Lcs0;->A(Ly41;)Z

    .line 169
    .line 170
    .line 171
    if-eq v3, v2, :cond_4

    .line 172
    .line 173
    const-string v1, "lifetime"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v1, "session-scoped"

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Lt41;->c()Lkz0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "Updated engagement user property. scope, value"

    .line 183
    .line 184
    iget-object v2, v2, Lkz0;->o:Liz0;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v3, v6}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqy;->b(Z)V

    iget-object v0, p0, Lt41;->h:Lv41;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v2, "_sc"

    invoke-static {v1, v2}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v3, "_pc"

    invoke-static {v0, v3}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lt41;->x(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqy;->b(Z)V

    iget-object v0, p0, Lt41;->h:Lv41;

    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v2, "_et"

    invoke-static {v1, v2}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v3

    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v1, v2}, Lv41;->F(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_1
    invoke-static {v0}, Lt41;->E(Lh41;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lt41;->E(Lh41;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lv41;->E(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt41;->d()Lp01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp01;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt41;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt41;->d:Lcs0;

    .line 12
    .line 13
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcs0;->r(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lt41;->d:Lcs0;

    .line 37
    .line 38
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcs0;->P()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v5

    .line 53
    :cond_2
    :goto_1
    return v4
.end method

.method public final z()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt41;->d()Lp01;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp01;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lt41;->K()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lt41;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwh;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, v0, Lt41;->o:J

    .line 35
    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v5, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v5, v1

    .line 45
    cmp-long v1, v5, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lt41;->H()Lqz0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lqz0;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lt41;->f:Lf41;

    .line 72
    .line 73
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lf41;->j()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v3, v0, Lt41;->o:J

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lt41;->l:Lr01;

    .line 83
    .line 84
    invoke-virtual {v1}, Lr01;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_13

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lt41;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lwh;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lyy0;->A:Lpy0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v5, v0, Lt41;->d:Lcs0;

    .line 132
    .line 133
    invoke-static {v5}, Lt41;->E(Lh41;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v5, v9, v6}, Lcs0;->r(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v12, v9, v3

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v9, 0x0

    .line 149
    :goto_0
    if-nez v9, :cond_6

    .line 150
    .line 151
    iget-object v9, v0, Lt41;->d:Lcs0;

    .line 152
    .line 153
    invoke-static {v9}, Lt41;->E(Lh41;)V

    .line 154
    .line 155
    .line 156
    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 157
    .line 158
    invoke-virtual {v9, v10, v6}, Lcs0;->r(Ljava/lang/String;[Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    cmp-long v12, v9, v3

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v9, 0x0

    .line 169
    :goto_1
    if-eqz v9, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v9, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 175
    :goto_3
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v12, "debug.firebase.analytics.app"

    .line 182
    .line 183
    invoke-virtual {v10, v12}, Lor0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    const-string v12, ".none."

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_7

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 202
    .line 203
    .line 204
    sget-object v10, Lyy0;->v:Lpy0;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 208
    .line 209
    .line 210
    sget-object v10, Lyy0;->u:Lpy0;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 214
    .line 215
    .line 216
    sget-object v10, Lyy0;->t:Lpy0;

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v10, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    iget-object v10, v0, Lt41;->j:Ls31;

    .line 233
    .line 234
    iget-object v10, v10, Ls31;->j:Ltz0;

    .line 235
    .line 236
    invoke-virtual {v10}, Ltz0;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    iget-object v10, v0, Lt41;->j:Ls31;

    .line 241
    .line 242
    iget-object v10, v10, Ls31;->k:Ltz0;

    .line 243
    .line 244
    invoke-virtual {v10}, Ltz0;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    iget-object v10, v0, Lt41;->d:Lcs0;

    .line 249
    .line 250
    invoke-static {v10}, Lt41;->E(Lh41;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "select max(bundle_end_timestamp) from queue"

    .line 254
    .line 255
    move-wide/from16 v18, v12

    .line 256
    .line 257
    invoke-virtual {v10, v5, v6, v3, v4}, Lcs0;->s(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    iget-object v5, v0, Lt41;->d:Lcs0;

    .line 262
    .line 263
    invoke-static {v5}, Lt41;->E(Lh41;)V

    .line 264
    .line 265
    .line 266
    const-string v10, "select max(timestamp) from raw_events"

    .line 267
    .line 268
    move v13, v9

    .line 269
    invoke-virtual {v5, v10, v6, v3, v4}, Lcs0;->s(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    iget-object v5, v0, Lt41;->h:Lv41;

    .line 278
    .line 279
    cmp-long v11, v9, v3

    .line 280
    .line 281
    if-nez v11, :cond_9

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_9
    sub-long/2addr v9, v1

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    sub-long v9, v1, v9

    .line 291
    .line 292
    sub-long/2addr v14, v1

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    sub-long v16, v16, v1

    .line 298
    .line 299
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    sub-long v14, v1, v14

    .line 304
    .line 305
    sub-long/2addr v1, v11

    .line 306
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    add-long/2addr v7, v9

    .line 311
    if-eqz v13, :cond_a

    .line 312
    .line 313
    cmp-long v11, v1, v3

    .line 314
    .line 315
    if-lez v11, :cond_a

    .line 316
    .line 317
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    add-long v7, v7, v18

    .line 322
    .line 323
    :cond_a
    invoke-static {v5}, Lt41;->E(Lh41;)V

    .line 324
    .line 325
    .line 326
    move-wide/from16 v11, v18

    .line 327
    .line 328
    invoke-virtual {v5, v1, v2, v11, v12}, Lv41;->y(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_b

    .line 333
    .line 334
    add-long v7, v1, v11

    .line 335
    .line 336
    :cond_b
    cmp-long v1, v14, v3

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    cmp-long v1, v14, v9

    .line 341
    .line 342
    if-ltz v1, :cond_d

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 346
    .line 347
    .line 348
    sget-object v2, Lyy0;->C:Lpy0;

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/16 v10, 0x14

    .line 366
    .line 367
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ge v1, v2, :cond_c

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 374
    .line 375
    .line 376
    sget-object v2, Lyy0;->B:Lpy0;

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    const-wide/16 v12, 0x1

    .line 393
    .line 394
    shl-long/2addr v12, v1

    .line 395
    mul-long v10, v10, v12

    .line 396
    .line 397
    add-long/2addr v7, v10

    .line 398
    cmp-long v2, v7, v14

    .line 399
    .line 400
    if-gtz v2, :cond_d

    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    :goto_6
    move-wide v7, v3

    .line 406
    :cond_d
    cmp-long v1, v7, v3

    .line 407
    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    iget-object v1, v0, Lt41;->c:Lpz0;

    .line 411
    .line 412
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lpz0;->i()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    iget-object v1, v0, Lt41;->j:Ls31;

    .line 422
    .line 423
    iget-object v1, v1, Ls31;->i:Ltz0;

    .line 424
    .line 425
    invoke-virtual {v1}, Ltz0;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 430
    .line 431
    .line 432
    sget-object v9, Lyy0;->r:Lpy0;

    .line 433
    .line 434
    invoke-virtual {v9, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-static {v5}, Lt41;->E(Lh41;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v1, v2, v9, v10}, Lv41;->y(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_e

    .line 456
    .line 457
    add-long/2addr v1, v9

    .line 458
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt41;->H()Lqz0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lqz0;->a()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lwh;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    sub-long/2addr v7, v1

    .line 483
    cmp-long v1, v7, v3

    .line 484
    .line 485
    if-gtz v1, :cond_f

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lt41;->F()Lor0;

    .line 488
    .line 489
    .line 490
    sget-object v1, Lyy0;->w:Lpy0;

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    iget-object v1, v0, Lt41;->j:Ls31;

    .line 507
    .line 508
    iget-object v1, v1, Ls31;->j:Ltz0;

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lt41;->zzay()Loc;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lwh;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-virtual {v1, v2, v3}, Ltz0;->b(J)V

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 535
    .line 536
    const-string v3, "Upload scheduled in approximately ms"

    .line 537
    .line 538
    invoke-virtual {v1, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lt41;->f:Lf41;

    .line 542
    .line 543
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v7, v8}, Lf41;->i(J)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "No network"

    .line 555
    .line 556
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lt41;->H()Lqz0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v1, Lqz0;->a:Lt41;

    .line 566
    .line 567
    invoke-virtual {v2}, Lt41;->K()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lt41;->d()Lp01;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lp01;->e()V

    .line 575
    .line 576
    .line 577
    iget-boolean v3, v1, Lqz0;->b:Z

    .line 578
    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_11
    iget-object v3, v2, Lt41;->l:Lr01;

    .line 583
    .line 584
    iget-object v3, v3, Lr01;->b:Landroid/content/Context;

    .line 585
    .line 586
    new-instance v4, Landroid/content/IntentFilter;

    .line 587
    .line 588
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 589
    .line 590
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    iget-object v3, v2, Lt41;->c:Lpz0;

    .line 597
    .line 598
    invoke-static {v3}, Lt41;->E(Lh41;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lpz0;->i()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iput-boolean v3, v1, Lqz0;->c:Z

    .line 606
    .line 607
    invoke-virtual {v2}, Lt41;->c()Lkz0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-boolean v3, v1, Lqz0;->c:Z

    .line 612
    .line 613
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v2, v2, Lkz0;->o:Liz0;

    .line 618
    .line 619
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 620
    .line 621
    invoke-virtual {v2, v3, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    iput-boolean v2, v1, Lqz0;->b:Z

    .line 626
    .line 627
    :goto_7
    iget-object v1, v0, Lt41;->f:Lf41;

    .line 628
    .line 629
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lf41;->j()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "Next upload time is 0"

    .line 641
    .line 642
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lt41;->H()Lqz0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lqz0;->a()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lt41;->f:Lf41;

    .line 655
    .line 656
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lf41;->j()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt41;->c()Lkz0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v2, "Nothing to upload or uploading impossible"

    .line 668
    .line 669
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lt41;->H()Lqz0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lqz0;->a()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lt41;->f:Lf41;

    .line 682
    .line 683
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lf41;->j()V

    .line 687
    .line 688
    .line 689
    return-void
.end method

.method public final zzay()Loc;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41;->l:Lr01;

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 7
    .line 8
    return-object v0
.end method

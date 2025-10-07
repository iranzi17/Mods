.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La11;


# instance fields
.field public A:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/internal/ads/zzayz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences$Editor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Lcom/google/android/gms/internal/ads/zzcif;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public y:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public z:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj31;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj31;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lj31;->e:Lcom/google/android/gms/internal/ads/zzayz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj31;->h:Z

    iput-boolean v1, p0, Lj31;->k:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcif;

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    iput-wide v4, p0, Lj31;->m:J

    iput-wide v4, p0, Lj31;->n:J

    const/4 v2, -0x1

    iput v2, p0, Lj31;->o:I

    const/4 v6, 0x0

    iput v6, p0, Lj31;->p:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lj31;->q:Ljava/util/Set;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, p0, Lj31;->r:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lj31;->s:Z

    iput-boolean v1, p0, Lj31;->t:Z

    iput-object v0, p0, Lj31;->u:Ljava/lang/String;

    iput-object v3, p0, Lj31;->v:Ljava/lang/String;

    iput-boolean v6, p0, Lj31;->w:Z

    iput-object v3, p0, Lj31;->x:Ljava/lang/String;

    iput v2, p0, Lj31;->y:I

    iput v2, p0, Lj31;->z:I

    iput-wide v4, p0, Lj31;->A:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lj31;->n:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lj31;->n:J

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lj31;->u:Ljava/lang/String;

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgP:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->x:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lj31;->x:Ljava/lang/String;

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_ad_unit"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj31;->z:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lj31;->z:I

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgP:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj31;->w:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lj31;->w:Z

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_device"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(J)V
    .locals 4

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lj31;->m:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lj31;->m:J

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lp21;

    invoke-direct {v1, p0, p1}, Lp21;-><init>(Lj31;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    iput-object p1, p0, Lj31;->d:Lcom/google/android/gms/internal/ads/zzfxa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj31;->b:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj31;->s:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj31;->s:Z

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj31;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Le71;->A:Le71;

    .line 8
    .line 9
    iget-object v1, v1, Le71;->j:Lwh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcif;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    .line 39
    .line 40
    iget-object v3, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v4, "app_settings_json"

    .line 45
    .line 46
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    const-string v3, "app_settings_last_update_ms"

    .line 52
    .line 53
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj31;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcif;->zzg(J)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    throw p1

    .line 99
    :goto_3
    goto :goto_2
.end method

.method public final j(J)V
    .locals 4

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lj31;->A:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lj31;->A:J

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa_ts"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgA:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lj31;->v:Ljava/lang/String;

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "inspector_info"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Z)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj31;->k:Z

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj31;->k:Z

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj31;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj31;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lj31;->r:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const-string v6, "template_id"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string v2, "uses_media_view"

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    move v2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "template_id"

    .line 76
    .line 77
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p2, "uses_media_view"

    .line 81
    .line 82
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "timestamp_ms"

    .line 86
    .line 87
    sget-object p3, Le71;->A:Le71;

    .line 88
    .line 89
    iget-object p3, p3, Le71;->j:Lwh;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lj31;->r:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p1

    .line 111
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const-string p2, "native_advanced_settings"

    .line 121
    .line 122
    iget-object p3, p0, Lj31;->r:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lj31;->t()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    goto :goto_5

    .line 144
    :goto_4
    throw p1

    .line 145
    :goto_5
    goto :goto_4
.end method

.method public final o(I)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj31;->p:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lj31;->p:I

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj31;->t:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj31;->t:Z

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lj31;->i:Ljava/lang/String;

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(I)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj31;->o:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lj31;->o:I

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lj31;->d:Lcom/google/android/gms/internal/ads/zzfxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj31;->d:Lcom/google/android/gms/internal/ads/zzfxa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Las0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Las0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzI()Z
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj31;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzJ()Z
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj31;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzK()Z
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj31;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzL()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzao:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj31;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza()I
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj31;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()I
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj31;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc()J
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lj31;->m:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()J
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lj31;->n:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()J
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lj31;->A:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzayz;
    .locals 3

    iget-boolean v0, p0, Lj31;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lj31;->zzI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj31;->zzJ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmq;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Lj31;->e:Lcom/google/android/gms/internal/ads/zzayz;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzayz;-><init>()V

    iput-object v1, p0, Lj31;->e:Lcom/google/android/gms/internal/ads/zzayz;

    :cond_5
    iget-object v1, p0, Lj31;->e:Lcom/google/android/gms/internal/ads/zzayz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayz;->zze()V

    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    iget-object v1, p0, Lj31;->e:Lcom/google/android/gms/internal/ads/zzayz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzcif;
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzcif;
    .locals 2

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->x:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->u:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzm()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->v:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzn()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->r:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lj31;->r:Lorg/json/JSONObject;

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lj31;->s()V

    iget-object v0, p0, Lj31;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj31;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lj31;->j:Ljava/lang/String;

    iget-object v1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lj31;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

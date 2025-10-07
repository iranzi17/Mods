.class public final Le01;
.super Lm11;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:Luz0;

.field public final f:Ltz0;

.field public final g:Ltz0;

.field public final h:Ld01;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public final l:Ltz0;

.field public final m:Lrz0;

.field public final n:Ld01;

.field public final o:Lrz0;

.field public final p:Ltz0;

.field public q:Z

.field public final r:Lrz0;

.field public final s:Lrz0;

.field public final t:Ltz0;

.field public final u:Ld01;

.field public final v:Ld01;

.field public final w:Ltz0;

.field public final x:Lsz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Le01;->y:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lr01;)V
    .locals 4

    invoke-direct {p0, p1}, Lm11;-><init>(Lr01;)V

    new-instance p1, Ltz0;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    iput-object p1, p0, Le01;->l:Ltz0;

    new-instance p1, Lrz0;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lrz0;-><init>(Le01;Ljava/lang/String;Z)V

    iput-object p1, p0, Le01;->m:Lrz0;

    new-instance p1, Ltz0;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    iput-object p1, p0, Le01;->p:Ltz0;

    new-instance p1, Ld01;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Ld01;-><init>(Le01;Ljava/lang/String;)V

    iput-object p1, p0, Le01;->n:Ld01;

    new-instance p1, Lrz0;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lrz0;-><init>(Le01;Ljava/lang/String;Z)V

    iput-object p1, p0, Le01;->o:Lrz0;

    new-instance p1, Ltz0;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    iput-object p1, p0, Le01;->f:Ltz0;

    new-instance p1, Ltz0;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    iput-object p1, p0, Le01;->g:Ltz0;

    new-instance p1, Ld01;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Ld01;-><init>(Le01;Ljava/lang/String;)V

    iput-object p1, p0, Le01;->h:Ld01;

    new-instance p1, Lrz0;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lrz0;-><init>(Le01;Ljava/lang/String;Z)V

    iput-object p1, p0, Le01;->r:Lrz0;

    new-instance p1, Lrz0;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lrz0;-><init>(Le01;Ljava/lang/String;Z)V

    iput-object p1, p0, Le01;->s:Lrz0;

    new-instance p1, Ltz0;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    iput-object p1, p0, Le01;->t:Ltz0;

    new-instance p1, Ld01;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Ld01;-><init>(Le01;Ljava/lang/String;)V

    iput-object p1, p0, Le01;->u:Ld01;

    new-instance p1, Ld01;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Ld01;-><init>(Le01;Ljava/lang/String;)V

    iput-object p1, p0, Le01;->v:Ld01;

    new-instance p1, Ltz0;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    iput-object p1, p0, Le01;->w:Ltz0;

    new-instance p1, Lsz0;

    invoke-direct {p1, p0}, Lsz0;-><init>(Le01;)V

    iput-object p1, p0, Le01;->x:Lsz0;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le01;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Le01;->q:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Le01;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Luz0;

    .line 38
    .line 39
    sget-object v1, Lyy0;->c:Lpy0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {v0, p0, v1, v2}, Luz0;-><init>(Le01;J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Le01;->e:Luz0;

    .line 62
    .line 63
    return-void
.end method

.method public final j()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Ll11;->e()V

    invoke-virtual {p0}, Lm11;->g()V

    iget-object v0, p0, Le01;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Le01;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Ll11;->e()V

    invoke-virtual {p0}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Ll11;->e()V

    invoke-virtual {p0}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(I)Z
    .locals 3

    invoke-virtual {p0}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()Lsr0;
    .locals 3

    invoke-virtual {p0}, Ll11;->e()V

    invoke-virtual {p0}, Le01;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr0;->b(Ljava/lang/String;)Lsr0;

    move-result-object v0

    return-object v0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 5
    .line 6
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 7
    .line 8
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "App measurement setting deferred collection"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le01;->j()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "deferred_analytics_collection"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(J)Z
    .locals 3

    iget-object v0, p0, Le01;->l:Ltz0;

    invoke-virtual {v0}, Ltz0;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Le01;->p:Ltz0;

    invoke-virtual {v0}, Ltz0;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

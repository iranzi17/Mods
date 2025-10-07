.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Le01;


# direct methods
.method public synthetic constructor <init>(Le01;J)V
    .locals 2

    iput-object p1, p0, Luz0;->e:Le01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqy;->b(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Luz0;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Luz0;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Luz0;->c:Ljava/lang/String;

    iput-wide p2, p0, Luz0;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz0;->e:Le01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll11;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 7
    .line 8
    iget-object v1, v1, Lr01;->o:Lwh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Le01;->j()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Luz0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Luz0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Luz0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

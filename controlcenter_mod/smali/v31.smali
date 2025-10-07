.class public final Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lv31;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv31;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv31;->c()Lkz0;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, Lkz0;->g:Liz0;

    invoke-virtual {p1, v0}, Liz0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv31;->c()Lkz0;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, Lkz0;->o:Liz0;

    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv31;->c()Lkz0;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, Lkz0;->g:Liz0;

    invoke-virtual {p1, v0}, Liz0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv31;->c()Lkz0;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, Lkz0;->o:Liz0;

    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lkz0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv31;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lr01;->g(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lr01;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 11
    .line 12
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv31;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lt41;

    .line 10
    .line 11
    iget-object p1, v1, Lt41;->l:Lr01;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 16
    .line 17
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "AppId not known when logging event"

    .line 21
    .line 22
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 23
    .line 24
    const-string v0, "_err"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v1, Lt41;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt41;->d()Lp01;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lr41;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lr41;-><init>(Lv31;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

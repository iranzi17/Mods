.class public final Lpx0;
.super Lwy0;
.source "SourceFile"


# instance fields
.field public final c:Lc7;

.field public final d:Lc7;

.field public e:J


# direct methods
.method public constructor <init>(Lr01;)V
    .locals 0

    invoke-direct {p0, p1}, Lwy0;-><init>(Lr01;)V

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lpx0;->d:Lc7;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lpx0;->c:Lc7;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 13
    .line 14
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Llq0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Llq0;-><init>(Lwy0;Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p1, v0, Lr01;->j:Lkz0;

    .line 32
    .line 33
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "Ad unit id must be a non-empty string"

    .line 37
    .line 38
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 13
    .line 14
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljt0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Ljt0;-><init>(Lpx0;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, v0, Lr01;->j:Lkz0;

    .line 27
    .line 28
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "Ad unit id must be a non-empty string"

    .line 32
    .line 33
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v0, v0, Lr01;->p:Lw21;

    .line 4
    .line 5
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lw21;->m(Z)Ln21;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpx0;->c:Lc7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc7;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltv$c;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltv$c;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v4}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long v4, p1, v4

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4, v5, v0}, Lpx0;->j(Ljava/lang/String;JLn21;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcc0;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, p0, Lpx0;->e:J

    .line 61
    .line 62
    sub-long v1, p1, v1

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v0}, Lpx0;->i(JLn21;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpx0;->k(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(JLn21;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "Not logging ad exposure. No active activity"

    .line 11
    .line 12
    iget-object p1, p1, Lkz0;->o:Liz0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget-object p3, v0, Lr01;->j:Lkz0;

    .line 25
    .line 26
    invoke-static {p3}, Lr01;->m(Lm11;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p3, Lkz0;->o:Liz0;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "_xt"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p3, v1, p1}, Lw21;->o(Ln21;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lr01;->q:Lh21;

    .line 56
    .line 57
    invoke-static {p1}, Lr01;->l(La01;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "am"

    .line 61
    .line 62
    const-string p3, "_xa"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v1}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/lang/String;JLn21;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 11
    .line 12
    iget-object p1, p1, Lkz0;->o:Liz0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v3, p2, v1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lr01;->j:Lkz0;

    .line 25
    .line 26
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Lkz0;->o:Liz0;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "_ai"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "_xt"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p4, v1, p1}, Lw21;->o(Ln21;Landroid/os/Bundle;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lr01;->q:Lh21;

    .line 61
    .line 62
    invoke-static {p1}, Lr01;->l(La01;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "am"

    .line 66
    .line 67
    const-string p3, "_xu"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v1}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lpx0;->c:Lc7;

    invoke-virtual {v0}, Lc7;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ltv$c;

    invoke-virtual {v1}, Ltv$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcc0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lpx0;->e:J

    :cond_1
    return-void
.end method

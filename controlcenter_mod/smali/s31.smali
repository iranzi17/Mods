.class public final Ls31;
.super Lh41;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public final h:Ltz0;

.field public final i:Ltz0;

.field public final j:Ltz0;

.field public final k:Ltz0;

.field public final l:Ltz0;


# direct methods
.method public constructor <init>(Lt41;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lh41;-><init>(Lt41;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltz0;

    .line 5
    .line 6
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 7
    .line 8
    iget-object v0, v0, Lr01;->i:Le01;

    .line 9
    .line 10
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "last_delete_stale"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls31;->h:Ltz0;

    .line 21
    .line 22
    new-instance p1, Ltz0;

    .line 23
    .line 24
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 25
    .line 26
    iget-object v0, v0, Lr01;->i:Le01;

    .line 27
    .line 28
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "backoff"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls31;->i:Ltz0;

    .line 37
    .line 38
    new-instance p1, Ltz0;

    .line 39
    .line 40
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 41
    .line 42
    iget-object v0, v0, Lr01;->i:Le01;

    .line 43
    .line 44
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "last_upload"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2, v3}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ls31;->j:Ltz0;

    .line 53
    .line 54
    new-instance p1, Ltz0;

    .line 55
    .line 56
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 57
    .line 58
    iget-object v0, v0, Lr01;->i:Le01;

    .line 59
    .line 60
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "last_upload_attempt"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v2, v3}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls31;->k:Ltz0;

    .line 69
    .line 70
    new-instance p1, Ltz0;

    .line 71
    .line 72
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 73
    .line 74
    iget-object v0, v0, Lr01;->i:Le01;

    .line 75
    .line 76
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "midnight_offset"

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v2, v3}, Ltz0;-><init>(Le01;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ls31;->l:Ltz0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ll11;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 7
    .line 8
    iget-object v2, v1, Lr01;->o:Lwh;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Ls31;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v5, p0, Ls31;->g:J

    .line 22
    .line 23
    cmp-long v7, v2, v5

    .line 24
    .line 25
    if-ltz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-boolean v0, p0, Ls31;->f:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    iget-object v4, v1, Lr01;->h:Lor0;

    .line 41
    .line 42
    sget-object v5, Lyy0;->b:Lpy0;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v5}, Lor0;->i(Ljava/lang/String;Lpy0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, Ls31;->g:J

    .line 50
    .line 51
    :try_start_0
    iget-object p1, v1, Lr01;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lj3;->b(Landroid/content/Context;)Lj3$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v0, p0, Ls31;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lj3$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Ls31;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-boolean p1, p1, Lj3$a;->b:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Ls31;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 72
    .line 73
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Unable to get advertising id"

    .line 77
    .line 78
    iget-object v1, v1, Lkz0;->n:Liz0;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ls31;->e:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v0, p0, Ls31;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v1, p0, Ls31;->f:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ll11;->e()V

    invoke-virtual {p0, p1}, Ls31;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, La51;->v()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

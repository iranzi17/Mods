.class public final synthetic Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lr21;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lr21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmx0;->a:Z

    iput-object p2, p0, Lmx0;->b:Ljava/lang/String;

    iput-object p3, p0, Lmx0;->c:Lr21;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lmx0;->a:Z

    .line 4
    .line 5
    iget-object v3, p0, Lmx0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lmx0;->c:Lr21;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v0}, Lk51;->c(Ljava/lang/String;Lr21;ZZ)Lr71;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v5, v5, Lr71;->a:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    const-string v5, "not allowed"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v5, "debug cert rejected"

    .line 28
    .line 29
    :goto_1
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    aput-object v3, v6, v1

    .line 35
    .line 36
    const-string v1, "SHA-1"

    .line 37
    .line 38
    :goto_2
    const/4 v3, 0x2

    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :cond_3
    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lr21;->g()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lss;->a([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v6, v3

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v6, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    const-string v1, "12451000.false"

    .line 77
    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 81
    .line 82
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

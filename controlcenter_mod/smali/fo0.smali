.class public final Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lee;

.field public final synthetic e:Lgo0;


# direct methods
.method public constructor <init>(Lgo0;Lee;)V
    .locals 0

    iput-object p1, p0, Lfo0;->e:Lgo0;

    iput-object p2, p0, Lfo0;->d:Lee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfo0;->e:Lgo0;

    .line 2
    .line 3
    iget-object v1, v0, Lgo0;->f:Lzp;

    .line 4
    .line 5
    iget-object v1, v1, Lzp;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lgo0;->b:Lg4;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldo0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lfo0;->d:Lee;

    .line 19
    .line 20
    iget v3, v2, Lee;->e:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iput-boolean v4, v0, Lgo0;->e:Z

    .line 32
    .line 33
    iget-object v2, v0, Lgo0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v0, Lgo0;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lgo0;->c:Lar;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lgo0;->d:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$e;->getRemoteService(Lar;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v5, v0}, Lcom/google/android/gms/common/api/a$e;->getRemoteService(Lar;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    const-string v0, "Failed to get service from broker."

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lee;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lee;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v5}, Ldo0;->m(Lee;Ljava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v1, v2, v5}, Ldo0;->m(Lee;Ljava/lang/RuntimeException;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

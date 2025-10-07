.class public final Lip0;
.super Lno0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lno0;"
    }
.end annotation


# instance fields
.field public final b:Lme0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme0<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lne0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne0<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lxc0;


# direct methods
.method public constructor <init>(ILme0;Lne0;Lxc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme0<",
            "Ljava/lang/Object;",
            "TResultT;>;",
            "Lne0<",
            "TResultT;>;",
            "Lxc0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lno0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lip0;->c:Lne0;

    .line 5
    .line 6
    iput-object p2, p0, Lip0;->b:Lme0;

    .line 7
    .line 8
    iput-object p4, p0, Lip0;->d:Lxc0;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lme0;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip0;->d:Lxc0;

    .line 2
    .line 3
    check-cast v0, Ls3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Li80;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Li80;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lf4;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lf4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lip0;->c:Lne0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lne0;->b(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lip0;->c:Lne0;

    invoke-virtual {v0, p1}, Lne0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lpn0;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpn0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lip0;->c:Lne0;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Lne0;->a:Lu71;

    .line 13
    .line 14
    new-instance v0, Lrq0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lrq0;-><init>(Lpn0;Lne0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lre0;->a:Lyn0;

    .line 23
    .line 24
    new-instance v1, Lo31;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lo31;-><init>(Ljava/util/concurrent/Executor;Ly10;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lu71;->b:Lq61;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lq61;->a(Ll61;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lu71;->p()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ldo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip0;->c:Lne0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lip0;->b:Lme0;

    .line 4
    .line 5
    iget-object p1, p1, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 6
    .line 7
    check-cast v1, Lwo0;

    .line 8
    .line 9
    iget-object v1, v1, Lwo0;->d:Lme0$a;

    .line 10
    .line 11
    iget-object v1, v1, Lme0$a;->a:Ly70;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ly70;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {v0, p1}, Lne0;->b(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lnp0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lip0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_2
    move-exception p1

    .line 32
    throw p1
.end method

.method public final f(Ldo0;)[Lhm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;)[",
            "Lhm;"
        }
    .end annotation

    iget-object p1, p0, Lip0;->b:Lme0;

    iget-object p1, p1, Lme0;->a:[Lhm;

    return-object p1
.end method

.method public final g(Ldo0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lip0;->b:Lme0;

    iget-boolean p1, p1, Lme0;->b:Z

    return p1
.end method

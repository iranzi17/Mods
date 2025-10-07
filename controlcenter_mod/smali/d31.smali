.class public final Ld31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld61;

.field public final synthetic e:Lr31;


# direct methods
.method public constructor <init>(Lr31;Ld61;)V
    .locals 0

    iput-object p1, p0, Ld31;->e:Lr31;

    iput-object p2, p0, Ld31;->d:Ld61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld31;->d:Ld61;

    .line 2
    .line 3
    iget-object v1, p0, Ld31;->e:Lr31;

    .line 4
    .line 5
    iget-object v2, v1, Lr31;->e:Lbz0;

    .line 6
    .line 7
    iget-object v3, v1, Ll11;->b:Lr01;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lr01;->j:Lkz0;

    .line 12
    .line 13
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to send measurementEnabled to service"

    .line 17
    .line 18
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lbz0;->l(Ld61;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lr31;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, v3, Lr01;->j:Lkz0;

    .line 36
    .line 37
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 41
    .line 42
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

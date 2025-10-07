.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld61;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzt;

.field public final synthetic h:Lr31;


# direct methods
.method public constructor <init>(Lr31;Ljava/lang/String;Ljava/lang/String;Ld61;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 0

    iput-object p1, p0, Lh31;->h:Lr31;

    iput-object p2, p0, Lh31;->d:Ljava/lang/String;

    iput-object p3, p0, Lh31;->e:Ljava/lang/String;

    iput-object p4, p0, Lh31;->f:Ld61;

    iput-object p5, p0, Lh31;->g:Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh31;->f:Ld61;

    .line 2
    .line 3
    iget-object v1, p0, Lh31;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh31;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lh31;->g:Lcom/google/android/gms/internal/measurement/zzt;

    .line 8
    .line 9
    iget-object v4, p0, Lh31;->h:Lr31;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v6, v4, Lr31;->e:Lbz0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v7, v4, Ll11;->b:Lr01;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v7, Lr01;->j:Lkz0;

    .line 23
    .line 24
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 28
    .line 29
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v6, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v7, Lr01;->m:La51;

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v5}, La51;->N(Lcom/google/android/gms/internal/measurement/zzt;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_2
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v2, v1, v0}, Lbz0;->s(Ljava/lang/String;Ljava/lang/String;Ld61;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La51;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Lr31;->o()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    iget-object v6, v4, Ll11;->b:Lr01;

    .line 62
    .line 63
    iget-object v6, v6, Lr01;->j:Lkz0;

    .line 64
    .line 65
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Lkz0;->g:Liz0;

    .line 69
    .line 70
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 71
    .line 72
    invoke-virtual {v6, v7, v2, v1, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Ll11;->b:Lr01;

    .line 76
    .line 77
    iget-object v0, v0, Lr01;->m:La51;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v1, v4, Ll11;->b:Lr01;

    .line 81
    .line 82
    iget-object v1, v1, Lr01;->m:La51;

    .line 83
    .line 84
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v5}, La51;->N(Lcom/google/android/gms/internal/measurement/zzt;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    throw v0

    .line 92
    :goto_4
    goto :goto_3
.end method

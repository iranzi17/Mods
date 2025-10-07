.class public final Lha;
.super Lja;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lfm0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm0;)V
    .locals 0

    iput-object p1, p0, Lha;->e:Lfm0;

    const-string p1, "offline_ping_sender_work"

    iput-object p1, p0, Lha;->f:Ljava/lang/String;

    invoke-direct {p0}, Lja;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha;->e:Lfm0;

    .line 2
    .line 3
    iget-object v1, v0, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf90;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lha;->f:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ltm0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ltm0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lja;->a(Lfm0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lf90;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lf90;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lfm0;->e:Landroidx/work/a;

    .line 47
    .line 48
    iget-object v2, v0, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iget-object v0, v0, Lfm0;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lka0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v1}, Lf90;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    throw v0

    .line 62
    :goto_2
    goto :goto_1
.end method

.class public final Lde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce0;


# instance fields
.field public final a:Lf90;

.field public final b:Lde0$a;

.field public final c:Lde0$b;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0;->a:Lf90;

    new-instance v0, Lde0$a;

    invoke-direct {v0, p1}, Lde0$a;-><init>(Lf90;)V

    iput-object v0, p0, Lde0;->b:Lde0$a;

    new-instance v0, Lde0$b;

    invoke-direct {v0, p1}, Lde0$b;-><init>(Lf90;)V

    iput-object v0, p0, Lde0;->c:Lde0$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbe0;
    .locals 4

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lh90;->a(ILjava/lang/String;)Lh90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh90;->e(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lh90;->f(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lde0;->a:Lf90;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf90;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf90;->g(Ltd0;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    const-string v1, "work_spec_id"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lnh;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "system_id"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lnh;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Lbe0;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lbe0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lh90;->g()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lh90;->g()V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lde0;->a:Lf90;

    invoke-virtual {v0}, Lf90;->b()V

    iget-object v1, p0, Lde0;->c:Lde0$b;

    invoke-virtual {v1}, Lub0;->a()Lro;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v2, v3}, Lqo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, p1}, Lqo;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lf90;->c()V

    :try_start_0
    invoke-virtual {v2}, Lro;->f()I

    invoke-virtual {v0}, Lf90;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf90;->f()V

    invoke-virtual {v1, v2}, Lub0;->c(Lro;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf90;->f()V

    invoke-virtual {v1, v2}, Lub0;->c(Lro;)V

    throw p1
.end method

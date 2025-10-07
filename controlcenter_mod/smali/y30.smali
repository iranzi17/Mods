.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# instance fields
.field public final a:Lf90;

.field public final b:Ly30$a;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30;->a:Lf90;

    new-instance v0, Ly30$a;

    invoke-direct {v0, p1}, Ly30$a;-><init>(Lf90;)V

    iput-object v0, p0, Ly30;->b:Ly30$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    invoke-virtual {v0, v1, p1}, Lh90;->f(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly30;->a:Lf90;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf90;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf90;->g(Ltd0;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lh90;->g()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lh90;->g()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final b(Lw30;)V
    .locals 2

    iget-object v0, p0, Ly30;->a:Lf90;

    invoke-virtual {v0}, Lf90;->b()V

    invoke-virtual {v0}, Lf90;->c()V

    :try_start_0
    iget-object v1, p0, Ly30;->b:Ly30$a;

    invoke-virtual {v1, p1}, Lll;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf90;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf90;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf90;->f()V

    throw p1
.end method

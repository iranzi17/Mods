.class public abstract Lub0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lf90;

.field public volatile c:Lro;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lub0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lub0;->b:Lf90;

    return-void
.end method


# virtual methods
.method public final a()Lro;
    .locals 3

    .line 1
    iget-object v0, p0, Lub0;->b:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lub0;->c:Lro;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lub0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lub0;->b:Lf90;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf90;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lf90;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lf90;->c:Lsd0;

    .line 33
    .line 34
    invoke-interface {v1}, Lsd0;->m()Lrd0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lno;

    .line 39
    .line 40
    new-instance v2, Lro;

    .line 41
    .line 42
    iget-object v1, v1, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Lro;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lub0;->c:Lro;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lub0;->c:Lro;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lub0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lub0;->b:Lf90;

    .line 61
    .line 62
    invoke-virtual {v1}, Lf90;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lf90;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lf90;->c:Lsd0;

    .line 69
    .line 70
    invoke-interface {v1}, Lsd0;->m()Lrd0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lno;

    .line 75
    .line 76
    new-instance v2, Lro;

    .line 77
    .line 78
    iget-object v1, v1, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lro;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lro;)V
    .locals 1

    iget-object v0, p0, Lub0;->c:Lro;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lub0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd0;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lno;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltd0;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lno$a;

    invoke-direct {v0, p1}, Lno$a;-><init>(Ltd0;)V

    invoke-interface {p1}, Ltd0;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lno;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Lg5;

    invoke-direct {v0, p1}, Lg5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lno;->e(Ltd0;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

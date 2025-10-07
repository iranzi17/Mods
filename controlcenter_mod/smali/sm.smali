.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm$c;,
        Lsm$a;,
        Lsm$d;,
        Lsm$b;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Z

.field public c:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lsm;->b:Z

    .line 5
    .line 6
    new-instance p1, Lsm$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lsm$a;-><init>(Lsm;)V

    .line 9
    .line 10
    .line 11
    new-array p2, v0, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsm;->b:Z

    .line 21
    .line 22
    new-instance p1, Lsm$d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lsm$d;-><init>(Lsm;)V

    .line 25
    .line 26
    .line 27
    new-array p2, v0, [Ljava/lang/Void;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p0, Lsm;->b:Z

    .line 34
    .line 35
    new-instance p1, Lsm$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lsm$b;-><init>(Lsm;)V

    .line 38
    .line 39
    .line 40
    new-array p2, v0, [Ljava/lang/Void;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

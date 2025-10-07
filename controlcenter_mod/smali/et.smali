.class public final Let;
.super Lst;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final h:Lfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp<",
            "Ljava/lang/Throwable;",
            "Luh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Let;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Let;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ltt;)V
    .locals 0

    invoke-direct {p0}, Lst;-><init>()V

    iput-object p1, p0, Let;->h:Lfp;

    const/4 p1, 0x0

    iput p1, p0, Let;->_invoked:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Let;->m(Ljava/lang/Throwable;)V

    sget-object p1, Luh0;->a:Luh0;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Let;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let;->h:Lfp;

    invoke-interface {v0, p1}, Lfp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

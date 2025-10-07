.class public final Lut$a;
.super Ltt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lut;

.field public final i:Lut$b;

.field public final j:Ljb;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lut;Lut$b;Ljb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ltt;-><init>()V

    iput-object p1, p0, Lut$a;->h:Lut;

    iput-object p2, p0, Lut$a;->i:Lut$b;

    iput-object p3, p0, Lut$a;->j:Ljb;

    iput-object p4, p0, Lut$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lut$a;->m(Ljava/lang/Throwable;)V

    sget-object p1, Luh0;->a:Luh0;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lut$a;->h:Lut;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lut$a;->j:Ljb;

    .line 9
    .line 10
    invoke-static {v0}, Lut;->B(Lkotlinx/coroutines/internal/a;)Ljb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lut$a;->i:Lut$b;

    .line 15
    .line 16
    iget-object v2, p0, Lut$a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lut;->H(Lut$b;Ljb;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, Lut;->t(Lut$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lut;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

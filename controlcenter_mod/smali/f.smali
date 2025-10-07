.class public abstract Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg$b;


# instance fields
.field private final key:Lcg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf;->key:Lcg$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljp<",
            "-TR;-",
            "Lcg$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(Lcg$c;)Lcg$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcg$b;",
            ">(",
            "Lcg$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcg$b$a;->a(Lcg$b;Lcg$c;)Lcg$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcg$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf;->key:Lcg$c;

    return-object v0
.end method

.method public minusKey(Lcg$c;)Lcg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$c<",
            "*>;)",
            "Lcg;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcg$b$a;->b(Lcg$b;Lcg$c;)Lcg;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcg;)Lcg;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcg$a;->a(Lcg;Lcg;)Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.class public final Lb81;
.super Lh41;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Lc7;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt41;)V
    .locals 0

    invoke-direct {p0, p1}, Lh41;-><init>(Lt41;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/Integer;)Lc71;
    .locals 2

    .line 1
    iget-object v0, p0, Lb81;->g:Lc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb81;->g:Lc7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc71;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lc71;

    .line 20
    .line 21
    iget-object v1, p0, Lb81;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lc71;-><init>(Lb81;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lb81;->g:Lc7;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

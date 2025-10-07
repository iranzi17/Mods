.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lhm;


# direct methods
.method public synthetic constructor <init>(Lg4;Lhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->a:Lg4;

    iput-object p2, p0, Leo0;->b:Lhm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Leo0;

    if-eqz v1, :cond_0

    check-cast p1, Leo0;

    iget-object v1, p0, Leo0;->a:Lg4;

    iget-object v2, p1, Leo0;->a:Lg4;

    invoke-static {v1, v2}, Lo10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leo0;->b:Lhm;

    iget-object p1, p1, Leo0;->b:Lhm;

    invoke-static {v1, p1}, Lo10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Leo0;->a:Lg4;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Leo0;->b:Lhm;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo10$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo10$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Leo0;->a:Lg4;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo10$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Leo0;->b:Lhm;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lo10$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo10$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

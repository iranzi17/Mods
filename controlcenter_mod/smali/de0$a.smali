.class public final Lde0$a;
.super Lll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde0;-><init>(Lf90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll<",
        "Lbe0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 0

    invoke-direct {p0, p1}, Lll;-><init>(Lf90;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lro;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbe0;

    .line 2
    .line 3
    iget-object v0, p2, Lbe0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lqo;->d(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1, v0}, Lqo;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p2, p2, Lbe0;->b:I

    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lqo;->c(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

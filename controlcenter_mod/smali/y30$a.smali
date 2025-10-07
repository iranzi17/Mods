.class public final Ly30$a;
.super Lll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30;-><init>(Lf90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll<",
        "Lw30;",
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

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lro;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lw30;

    .line 2
    .line 3
    iget-object v0, p2, Lw30;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 16
    iget-object p2, p2, Lw30;->b:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lqo;->d(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lqo;->c(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

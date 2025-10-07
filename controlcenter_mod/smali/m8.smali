.class public final Lm8;
.super Lqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Log0;->a(Landroid/content/Context;Lqe0;)Log0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Log0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ln8;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lqe;-><init>(Lve;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lrm0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lrm0;->j:Lze;

    .line 2
    .line 3
    iget-boolean p1, p1, Lze;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.class public final Lbj0$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lef;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lgf;)Lgf;
    .locals 1

    .line 1
    iget-object v0, p1, Lgf;->a:Lgf$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf$e;->c()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ldf;->b(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lgf;

    .line 22
    .line 23
    new-instance v0, Lgf$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgf$d;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lgf;-><init>(Lgf$e;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lh20;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lff;->c(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbj0$p;

    invoke-direct {v0, p2}, Lbj0$p;-><init>(Lh20;)V

    invoke-static {p0, p1, v0}, Lhf;->d(Landroid/view/View;[Ljava/lang/String;Lbj0$p;)V

    :goto_0
    return-void
.end method

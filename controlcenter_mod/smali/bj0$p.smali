.class public final Lbj0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Lh20;


# direct methods
.method public constructor <init>(Lh20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0$p;->a:Lh20;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lgf;

    .line 2
    .line 3
    new-instance v1, Lgf$d;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lgf$d;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgf;-><init>(Lgf$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbj0$p;->a:Lh20;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lh20;->a(Landroid/view/View;Lgf;)Lgf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p1, p1, Lgf;->a:Lgf$e;

    .line 25
    .line 26
    invoke-interface {p1}, Lgf$e;->c()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

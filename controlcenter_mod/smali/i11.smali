.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ly41;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk11;


# direct methods
.method public constructor <init>(Lk11;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li11;->b:Lk11;

    iput-object p2, p0, Li11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li11;->b:Lk11;

    .line 2
    .line 3
    iget-object v1, v0, Lk11;->d:Lt41;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt41;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 9
    .line 10
    iget-object v0, v0, Lt41;->d:Lcs0;

    .line 11
    .line 12
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Li11;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcs0;->C(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

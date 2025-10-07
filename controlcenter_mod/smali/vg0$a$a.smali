.class public final Lvg0$a$a;
.super Lug0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7;

.field public final synthetic b:Lvg0$a;


# direct methods
.method public constructor <init>(Lvg0$a;Lc7;)V
    .locals 0

    iput-object p1, p0, Lvg0$a$a;->b:Lvg0$a;

    iput-object p2, p0, Lvg0$a$a;->a:Lc7;

    invoke-direct {p0}, Lug0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrg0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg0$a$a;->b:Lvg0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lvg0$a;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lvg0$a$a;->a:Lc7;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lrg0;->w(Lrg0$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

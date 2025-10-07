.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Ltx;

.field public final synthetic e:Lcy;


# direct methods
.method public synthetic constructor <init>(Ltx;Lcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->d:Ltx;

    iput-object p2, p0, Lrx;->e:Lcy;

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lrx;->d:Ltx;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrx;->e:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltx;->a(Lcy;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

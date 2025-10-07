.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Lda0;


# direct methods
.method public synthetic constructor <init>(Lda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca0;->d:Lda0;

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object p1, p0, Lca0;->d:Lda0;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lda0;->f:Z

    :cond_1
    return-void
.end method

.class public abstract Lk9;
.super Lve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lve<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lk9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqe0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lve;-><init>(Landroid/content/Context;Lqe0;)V

    new-instance p1, Lk9$a;

    invoke-direct {p1, p0}, Lk9$a;-><init>(Lk9;)V

    iput-object p1, p0, Lk9;->g:Lk9$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: registering receiver"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk9;->f()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lve;->b:Landroid/content/Context;

    iget-object v2, p0, Lk9;->g:Lk9$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: unregistering receiver"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk9;->g:Lk9$a;

    iget-object v1, p0, Lve;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method

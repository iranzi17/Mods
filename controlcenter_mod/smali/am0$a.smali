.class public final Lam0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcb0;

.field public final synthetic e:Lam0;


# direct methods
.method public constructor <init>(Lam0;Lcb0;)V
    .locals 0

    iput-object p1, p0, Lam0$a;->e:Lam0;

    iput-object p2, p0, Lam0$a;->d:Lcb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lam0$a;->e:Lam0;

    iget-object v0, v0, Lam0;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lvu;

    move-result-object v0

    iget-object v1, p0, Lam0$a;->d:Lcb0;

    invoke-virtual {v1, v0}, Lcb0;->k(Lvu;)Z

    return-void
.end method

.class public final Lh40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Ltl;

.field public final e:Ljava/lang/String;

.field public final f:Lvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltl;Ljava/lang/String;Lcb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40$a;->d:Ltl;

    iput-object p2, p0, Lh40$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lh40$a;->f:Lvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh40$a;->f:Lvu;

    check-cast v0, Lh;

    invoke-virtual {v0}, Lh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lh40$a;->d:Ltl;

    iget-object v2, p0, Lh40$a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ltl;->a(Ljava/lang/String;Z)V

    return-void
.end method

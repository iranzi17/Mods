.class public final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lfn$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lan;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lan;I)V
    .locals 0

    iput-object p1, p0, Ldn;->a:Ljava/lang/String;

    iput-object p2, p0, Ldn;->b:Landroid/content/Context;

    iput-object p3, p0, Ldn;->c:Lan;

    iput p4, p0, Ldn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldn;->a:Ljava/lang/String;

    iget-object v1, p0, Ldn;->b:Landroid/content/Context;

    iget-object v2, p0, Ldn;->c:Lan;

    iget v3, p0, Ldn;->d:I

    invoke-static {v0, v1, v2, v3}, Lfn;->a(Ljava/lang/String;Landroid/content/Context;Lan;I)Lfn$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lfn$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lfn$a;-><init>(I)V

    :goto_0
    return-object v0
.end method

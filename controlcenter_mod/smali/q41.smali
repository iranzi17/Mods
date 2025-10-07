.class public final Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld61;

.field public final synthetic b:Lt41;


# direct methods
.method public constructor <init>(Lt41;Ld61;)V
    .locals 0

    iput-object p1, p0, Lq41;->b:Lt41;

    iput-object p2, p0, Lq41;->a:Ld61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    iget-object v0, p0, Lq41;->b:Lt41;

    invoke-virtual {v0}, Lt41;->F()Lor0;

    move-result-object v1

    sget-object v2, Lyy0;->v0:Lpy0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    iget-object v2, p0, Lq41;->a:Ld61;

    if-eqz v1, :cond_1

    iget-object v1, v2, Ld61;->d:Ljava/lang/String;

    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt41;->M(Ljava/lang/String;)Lsr0;

    move-result-object v1

    invoke-virtual {v1}, Lsr0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Ld61;->y:Ljava/lang/String;

    invoke-static {v1}, Lsr0;->b(Ljava/lang/String;)Lsr0;

    move-result-object v1

    invoke-virtual {v1}, Lsr0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Lkz0;->o:Liz0;

    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lt41;->q(Ld61;)Ld11;

    move-result-object v0

    invoke-virtual {v0}, Ld11;->y()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

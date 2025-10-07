.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lrm0;

.field public final synthetic e:Lji;


# direct methods
.method public constructor <init>(Lji;Lrm0;)V
    .locals 0

    iput-object p1, p0, Lii;->e:Lji;

    iput-object p2, p0, Lii;->d:Lrm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    sget v1, Lji;->d:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lii;->d:Lrm0;

    iget-object v4, v3, Lrm0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lii;->e:Lji;

    iget-object v0, v0, Lji;->a:Lgq;

    new-array v1, v1, [Lrm0;

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lgq;->d([Lrm0;)V

    return-void
.end method

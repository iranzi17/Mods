.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lh21;


# direct methods
.method public constructor <init>(Lh21;J)V
    .locals 0

    iput-object p1, p0, Ly11;->e:Lh21;

    iput-wide p2, p0, Ly11;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Ly11;->d:J

    const/4 v2, 0x1

    iget-object v3, p0, Ly11;->e:Lh21;

    invoke-virtual {v3, v0, v1, v2}, Lh21;->j(JZ)V

    iget-object v0, v3, Ll11;->b:Lr01;

    invoke-virtual {v0}, Lr01;->q()Lr31;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lr31;->v(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

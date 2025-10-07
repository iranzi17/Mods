.class public final Lr11;
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

    iput-object p1, p0, Lr11;->e:Lh21;

    iput-wide p2, p0, Lr11;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr11;->e:Lh21;

    .line 2
    .line 3
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v1, v1, Lr01;->i:Le01;

    .line 6
    .line 7
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Le01;->l:Ltz0;

    .line 11
    .line 12
    iget-wide v2, p0, Lr11;->d:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ltz0;->b(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 18
    .line 19
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 20
    .line 21
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lkz0;->n:Liz0;

    .line 29
    .line 30
    const-string v2, "Session timeout duration set"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

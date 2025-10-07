.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld61;

.field public final synthetic e:Z

.field public final synthetic f:Lyq0;

.field public final synthetic g:Lr31;


# direct methods
.method public constructor <init>(Lr31;Ld61;ZLyq0;)V
    .locals 0

    iput-object p1, p0, Lf31;->g:Lr31;

    iput-object p2, p0, Lf31;->d:Ld61;

    iput-boolean p3, p0, Lf31;->e:Z

    iput-object p4, p0, Lf31;->f:Lyq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf31;->g:Lr31;

    .line 2
    .line 3
    iget-object v1, v0, Lr31;->e:Lbz0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 10
    .line 11
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 15
    .line 16
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lf31;->d:Ld61;

    .line 23
    .line 24
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lf31;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lf31;->f:Lyq0;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lr31;->t(Lbz0;Lj;Ld61;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lr31;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

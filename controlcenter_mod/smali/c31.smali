.class public final Lc31;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lr31;


# direct methods
.method public constructor <init>(Lr31;Ln11;)V
    .locals 0

    iput-object p1, p0, Lc31;->e:Lr31;

    invoke-direct {p0, p2}, Lgs0;-><init>(Ln11;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc31;->e:Lr31;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Tasks have been queued for a long time"

    .line 11
    .line 12
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

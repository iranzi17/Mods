.class public final Lb31;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lr31;


# direct methods
.method public constructor <init>(Lr31;Ln11;)V
    .locals 0

    iput-object p1, p0, Lb31;->e:Lr31;

    invoke-direct {p0, p2}, Lgs0;-><init>(Ln11;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb31;->e:Lr31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr31;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 14
    .line 15
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 16
    .line 17
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Inactivity, disconnecting from the service"

    .line 21
    .line 22
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr31;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

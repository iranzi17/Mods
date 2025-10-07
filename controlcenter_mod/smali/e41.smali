.class public final Le41;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf41;


# direct methods
.method public constructor <init>(Lf41;Lr01;)V
    .locals 0

    iput-object p1, p0, Le41;->e:Lf41;

    invoke-direct {p0, p2}, Lgs0;-><init>(Ln11;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le41;->e:Lf41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf41;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 7
    .line 8
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 9
    .line 10
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Starting upload from DelayedRunnable"

    .line 14
    .line 15
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lg41;->c:Lt41;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt41;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

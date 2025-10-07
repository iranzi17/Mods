.class public final Lz31;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic e:La41;


# direct methods
.method public constructor <init>(La41;Lr01;)V
    .locals 0

    iput-object p1, p0, Lz31;->e:La41;

    invoke-direct {p0, p2}, Lgs0;-><init>(Ln11;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz31;->e:La41;

    .line 2
    .line 3
    iget-object v1, v0, La41;->d:Lc41;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwy0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La41;->d:Lc41;

    .line 9
    .line 10
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 11
    .line 12
    iget-object v2, v2, Lr01;->o:Lwh;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v3, v4, v4}, La41;->a(JZZ)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Ll11;->b:Lr01;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr01;->f()Lpx0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lpx0;->h(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

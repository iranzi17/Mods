.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvs0;

.field public final synthetic e:Ld61;

.field public final synthetic f:Lk11;


# direct methods
.method public constructor <init>(Lk11;Lvs0;Ld61;)V
    .locals 0

    iput-object p1, p0, Lf11;->f:Lk11;

    iput-object p2, p0, Lf11;->d:Lvs0;

    iput-object p3, p0, Lf11;->e:Ld61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf11;->f:Lk11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf11;->d:Lvs0;

    .line 7
    .line 8
    iget-object v2, v1, Lvs0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "_cmp"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lvs0;->e:Lrs0;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lrs0;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "_cis"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "referrer broadcast"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "referrer API"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lvs0;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v2, Lkz0;->m:Liz0;

    .line 64
    .line 65
    const-string v4, "Event has been filtered "

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lvs0;

    .line 71
    .line 72
    const-string v6, "_cmpx"

    .line 73
    .line 74
    iget-object v7, v1, Lvs0;->e:Lrs0;

    .line 75
    .line 76
    iget-object v8, v1, Lvs0;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v9, v1, Lvs0;->g:J

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    invoke-direct/range {v5 .. v10}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lt41;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lf11;->e:Ld61;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lt41;->Q(Lvs0;Ld61;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

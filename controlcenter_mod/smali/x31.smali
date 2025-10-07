.class public final Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lc41;


# direct methods
.method public constructor <init>(Lc41;J)V
    .locals 0

    iput-object p1, p0, Lx31;->e:Lc41;

    iput-wide p2, p0, Lx31;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-wide v4, p0, Lx31;->d:J

    .line 2
    .line 3
    iget-object v6, p0, Lx31;->e:Lc41;

    .line 4
    .line 5
    invoke-virtual {v6}, Lwy0;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Lc41;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v7, v6, Ll11;->b:Lr01;

    .line 12
    .line 13
    iget-object v0, v7, Lr01;->j:Lkz0;

    .line 14
    .line 15
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 23
    .line 24
    const-string v2, "Activity paused, time"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ly31;

    .line 30
    .line 31
    iget-object v9, v6, Lc41;->g:Lo51;

    .line 32
    .line 33
    iget-object v0, v9, Lo51;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Lc41;

    .line 37
    .line 38
    iget-object v0, v10, Ll11;->b:Lr01;

    .line 39
    .line 40
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    move-object v0, v8

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v0 .. v5}, Ly31;-><init>(Lo51;JJ)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v9, Lo51;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v10, Lc41;->d:Lcom/google/android/gms/internal/measurement/zzm;

    .line 57
    .line 58
    const-wide/16 v1, 0x7d0

    .line 59
    .line 60
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lr01;->h:Lor0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lor0;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v6, Lc41;->f:La41;

    .line 72
    .line 73
    iget-object v0, v0, La41;->c:Lz31;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgs0;->c()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v6, Lc41;->e:Lb41;

    .line 79
    .line 80
    iget-object v1, v0, Lb41;->a:Lc41;

    .line 81
    .line 82
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 83
    .line 84
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    sget-object v3, Lyy0;->r0:Lpy0;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lb41;->a:Lc41;

    .line 96
    .line 97
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 98
    .line 99
    iget-object v0, v0, Lr01;->i:Le01;

    .line 100
    .line 101
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Le01;->r:Lrz0;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lrz0;->b(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

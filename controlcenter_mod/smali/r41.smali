.class public final Lr41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lv31;


# direct methods
.method public constructor <init>(Lv31;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lr41;->f:Lv31;

    iput-object p2, p0, Lr41;->d:Ljava/lang/String;

    iput-object p3, p0, Lr41;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr41;->f:Lv31;

    .line 2
    .line 3
    iget-object v1, v0, Lv31;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt41;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt41;->J()La51;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lr41;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "_err"

    .line 14
    .line 15
    iget-object v5, p0, Lr41;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v0, Lv31;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lt41;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt41;->zzay()Loc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwh;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-string v6, "auto"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v2 .. v9}, La51;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lvs0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lt41;

    .line 43
    .line 44
    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lr41;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lt41;->O(Lvs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

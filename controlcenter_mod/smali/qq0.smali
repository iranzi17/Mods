.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqq0;->d:I

    iput-object p1, p0, Lqq0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqq0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqq0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvo0;

    .line 10
    .line 11
    iget-object v0, v1, Lvo0;->j:Luo0;

    .line 12
    .line 13
    new-instance v1, Lee;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lee;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lgo0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgo0;->b(Lee;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Lqt0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lqt0;->zzc(Lqt0;Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lqt0;->zza()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    check-cast v1, Lq31;

    .line 39
    .line 40
    iget-object v0, v1, Lq31;->c:Lr31;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lr31;->e:Lbz0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr31;->q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lwy0;


# direct methods
.method public synthetic constructor <init>(Lwy0;JI)V
    .locals 0

    iput p4, p0, Lnv0;->d:I

    iput-object p1, p0, Lnv0;->f:Lwy0;

    iput-wide p2, p0, Lnv0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnv0;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lnv0;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lnv0;->f:Lwy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lpx0;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Lpx0;->k(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v3, Lw21;

    .line 18
    .line 19
    iget-object v0, v3, Ll11;->b:Lr01;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr01;->f()Lpx0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2}, Lpx0;->h(J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, Lw21;->f:Ln21;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

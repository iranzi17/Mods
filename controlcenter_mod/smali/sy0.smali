.class public final synthetic Lsy0;
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

    iput p2, p0, Lsy0;->d:I

    iput-object p1, p0, Lsy0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsy0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsy0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ld51;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld51;->zzc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Ldo0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldo0;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

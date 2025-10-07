.class public final synthetic Ljg0;
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

    iput p2, p0, Ljg0;->d:I

    iput-object p1, p0, Ljg0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljg0;->d:I

    iget-object v1, p0, Ljg0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lkg0;

    invoke-virtual {v1}, Lkg0;->a()V

    return-void

    :goto_0
    check-cast v1, Landroidx/emoji2/text/f$b;

    invoke-virtual {v1}, Landroidx/emoji2/text/f$b;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

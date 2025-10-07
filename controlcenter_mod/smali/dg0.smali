.class public final synthetic Ldg0;
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

    iput p2, p0, Ldg0;->d:I

    iput-object p1, p0, Ldg0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldg0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lre;

    .line 10
    .line 11
    sget v0, Lre;->w:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lre;->t:Landroid/os/Vibrator;

    .line 23
    .line 24
    invoke-static {}, Lb0;->c()Landroid/os/VibrationEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lt;->e(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lre;->t:Landroid/os/Vibrator;

    .line 33
    .line 34
    const-wide/16 v1, 0x26

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    check-cast v1, Landroid/widget/Toast;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

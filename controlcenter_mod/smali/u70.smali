.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/customui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/customui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu70;->d:Lcom/luutinhit/customui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu70;->d:Lcom/luutinhit/customui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/luutinhit/customui/b;->y:Landroid/os/Vibrator;

    .line 13
    .line 14
    invoke-static {}, Lb0;->c()Landroid/os/VibrationEffect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lt;->e(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/luutinhit/customui/b;->y:Landroid/os/Vibrator;

    .line 23
    .line 24
    const-wide/16 v1, 0x26

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.class public final Lcom/luutinhit/view/RotateActionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/view/RotateActionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/RotateActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/RotateActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/RotateActionView$a;->d:Lcom/luutinhit/view/RotateActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView$a;->d:Lcom/luutinhit/view/RotateActionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/luutinhit/view/RotateActionView;->j:Lk90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/luutinhit/view/RotateActionView;->e:Z

    .line 8
    .line 9
    iget-object v1, v1, Lk90;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "accelerometer_rotation"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

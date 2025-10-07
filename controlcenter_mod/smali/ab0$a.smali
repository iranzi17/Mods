.class public final Lab0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lab0;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lab0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0$a;->d:Lab0;

    iput-object p2, p0, Lab0$a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lab0$a;->d:Lab0;

    :try_start_0
    iget-object v1, p0, Lab0$a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lab0;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lab0;->b()V

    throw v1
.end method

.class public final Lcom/luutinhit/view/SyncActionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/view/SyncActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/SyncActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/SyncActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/SyncActionView$a;->d:Lcom/luutinhit/view/SyncActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luutinhit/view/SyncActionView$a;->d:Lcom/luutinhit/view/SyncActionView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/luutinhit/view/SyncActionView;->j:Z

    .line 4
    .line 5
    invoke-static {v0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

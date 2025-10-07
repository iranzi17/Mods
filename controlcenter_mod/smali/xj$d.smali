.class public final Lxj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lxj;


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 0

    iput-object p1, p0, Lxj$d;->d:Lxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxj$d;->d:Lxj;

    iput-object v0, v1, Lxj;->p:Lxj$d;

    invoke-virtual {v1}, Lxj;->drawableStateChanged()V

    return-void
.end method

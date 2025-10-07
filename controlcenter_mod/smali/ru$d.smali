.class public final Lru$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    iput-object p1, p0, Lru$d;->a:Lru;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lru$d;->a:Lru;

    invoke-virtual {v0}, Lru;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru;->a()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lru$d;->a:Lru;

    invoke-virtual {v0}, Lru;->dismiss()V

    return-void
.end method

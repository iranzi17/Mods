.class public final Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lyp;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lxp;->d:Lxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lqp0;->a:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lqp0;->b:Lyp;

    return-void
.end method

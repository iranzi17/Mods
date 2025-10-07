.class public final Ltx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d;

.field public b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx$a;->a:Landroidx/lifecycle/d;

    iput-object p2, p0, Ltx$a;->b:Landroidx/lifecycle/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->a(Liu;)V

    return-void
.end method

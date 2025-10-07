.class public final Landroidx/recyclerview/widget/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq30;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq30;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/h0$a;->d:Lq30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/h0$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/h0$a;->d:Lq30;

    invoke-virtual {v0}, Lq30;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/h0$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h0$a;-><init>()V

    :cond_0
    return-object v0
.end method

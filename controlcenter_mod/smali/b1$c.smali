.class public final Lb1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZ)Lb1$c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lb1$c;

    invoke-static {p0, p1, p2, p3, p4}, Lz;->i(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lb1$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p4, 0x13

    if-lt v0, p4, :cond_1

    new-instance p4, Lb1$c;

    invoke-static {p0, p1, p2, p3}, Lo;->c(IIII)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p4, p0}, Lb1$c;-><init>(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Lb1$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb1$c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

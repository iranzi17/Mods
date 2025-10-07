.class public final Lb1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(III)Lb1$b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lb1$b;

    invoke-static {p0, p1, p2}, Lx;->d(III)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lb1$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p2, 0x13

    if-lt v0, p2, :cond_1

    new-instance p2, Lb1$b;

    invoke-static {p0, p1}, Lg0;->c(II)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p2, p0}, Lb1$b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Lb1$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb1$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

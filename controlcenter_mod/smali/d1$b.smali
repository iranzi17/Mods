.class public Ld1$b;
.super Ld1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1$a;-><init>(Ld1;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Ld1$a;->a:Ld1;

    invoke-virtual {v0, p1}, Ld1;->b(I)Lb1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

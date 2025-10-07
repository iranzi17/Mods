.class public final Lv3$b;
.super Luc0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Llc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3$b;Lv3;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luc0$a;-><init>(Luc0$a;Luc0;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lv3$b;->I:Lkv;

    iput-object p2, p0, Lv3$b;->I:Lkv;

    iget-object p1, p1, Lv3$b;->J:Llc0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkv;

    invoke-direct {p1}, Lkv;-><init>()V

    iput-object p1, p0, Lv3$b;->I:Lkv;

    new-instance p1, Llc0;

    invoke-direct {p1}, Llc0;-><init>()V

    :goto_0
    iput-object p1, p0, Lv3$b;->J:Llc0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lv3$b;->I:Lkv;

    invoke-virtual {v0}, Lkv;->c()Lkv;

    move-result-object v0

    iput-object v0, p0, Lv3$b;->I:Lkv;

    iget-object v0, p0, Lv3$b;->J:Llc0;

    invoke-virtual {v0}, Llc0;->b()Llc0;

    move-result-object v0

    iput-object v0, p0, Lv3$b;->J:Llc0;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv3;-><init>(Lv3$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lv3;

    invoke-direct {v0, p0, p1}, Lv3;-><init>(Lv3$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.class public final Lml0$j;
.super Lml0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lml0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ly0;->b()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lml0$j;->q:Lml0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lml0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lml0$i;-><init>(Lml0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lqs;
    .locals 1

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lml0$l;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lz0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lqs;->b(Landroid/graphics/Insets;)Lqs;

    move-result-object p1

    return-object p1
.end method

.class public final Lil0$b;
.super Ls3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lil0;


# direct methods
.method public constructor <init>(Lil0;)V
    .locals 0

    iput-object p1, p0, Lil0$b;->f:Lil0;

    invoke-direct {p0}, Ls3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lil0$b;->f:Lil0;

    const/4 v1, 0x0

    iput-object v1, v0, Lil0;->t:Lek0;

    iget-object v0, v0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.class public final Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lht$b;

.field public final synthetic e:Lht;


# direct methods
.method public constructor <init>(Lht;Lht$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgt;->e:Lht;

    iput-object p2, p0, Lgt;->d:Lht$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgt;->d:Lht$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lgt;->e:Lht;

    .line 8
    .line 9
    iget-object v1, v0, Lht;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lht;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

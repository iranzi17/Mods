.class public final La40;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/c0$a;

.field public final h:La40$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    .line 5
    .line 6
    iput-object v0, p0, La40;->g:Landroidx/recyclerview/widget/c0$a;

    .line 7
    .line 8
    new-instance v0, La40$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, La40$a;-><init>(La40;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La40;->h:La40$a;

    .line 14
    .line 15
    iput-object p1, p0, La40;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Ll;
    .locals 1

    iget-object v0, p0, La40;->h:La40$a;

    return-object v0
.end method

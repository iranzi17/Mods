.class public final Lcom/google/android/material/datepicker/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/c$a;->e:Lcom/google/android/material/datepicker/c;

    iput p2, p0, Lcom/google/android/material/datepicker/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$a;->e:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v2, p0, Lcom/google/android/material/datepicker/c$a;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

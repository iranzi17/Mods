.class public final Lkz$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz;


# direct methods
.method public constructor <init>(Lkz;)V
    .locals 0

    iput-object p1, p0, Lkz$g;->a:Lkz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lkz$g;->a:Lkz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    iget-object v2, v0, Lkz;->I:Loz;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Loz;->e:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lkz;->I:Loz;

    .line 24
    .line 25
    iget-object v3, v3, Loz;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lkz;->I:Loz;

    .line 34
    .line 35
    iget-object v3, v3, Loz;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/media/session/MediaSession$QueueItem;

    .line 42
    .line 43
    invoke-static {v3}, Lu1;->f(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lu1;->f(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lu1;->k(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Lu1;->f(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lu1;->k(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object v0, v0, Lkz;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lkz$g;->a:Lkz;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lkz;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lkz;->I:Loz;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v1, Loz;->d:I

    .line 22
    .line 23
    iput v3, v1, Loz;->d:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, v0, Lkz;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

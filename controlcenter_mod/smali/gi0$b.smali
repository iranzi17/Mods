.class public final Lgi0$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgi0$a;


# direct methods
.method public constructor <init>(Lgi0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lgi0$b;->a:Lgi0$a;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Lgi0;->b(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lgi0$b;->a:Lgi0$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgi0$a;->a([Landroid/media/MediaCodecInfo;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgi0;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return-void
.end method

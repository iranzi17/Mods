.class public final Lz00$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz00;


# direct methods
.method public constructor <init>(Lz00;)V
    .locals 0

    iput-object p1, p0, Lz00$b;->a:Lz00;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object p1

    sget v0, Lz00;->j:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz00$b;->a:Lz00;

    invoke-virtual {p1}, Lz00;->f()Ly00;

    move-result-object p2

    invoke-virtual {p1, p2}, Lve;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object p1

    sget v0, Lz00;->j:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz00$b;->a:Lz00;

    invoke-virtual {p1}, Lz00;->f()Ly00;

    move-result-object v0

    invoke-virtual {p1, v0}, Lve;->c(Ljava/lang/Object;)V

    return-void
.end method

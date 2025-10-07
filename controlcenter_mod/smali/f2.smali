.class public final Lf2;
.super Ld2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2<",
        "Landroid/content/Intent;",
        "Lb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb2;

    invoke-direct {v0, p1, p2}, Lb2;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method

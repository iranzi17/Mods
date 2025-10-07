.class public final Laa0$a;
.super Lau;
.source "SourceFile"

# interfaces
.implements Luo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0;-><init>(Lda0;Lwj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau;",
        "Luo<",
        "Lba0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;)V
    .locals 0

    iput-object p1, p0, Laa0$a;->d:Lwj0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lau;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laa0$a;->d:Lwj0;

    invoke-static {v0}, Lz90;->b(Lwj0;)Lba0;

    move-result-object v0

    return-object v0
.end method

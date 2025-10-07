.class public final Lz90$d;
.super Lau;
.source "SourceFile"

# interfaces
.implements Lfp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90;->b(Lwj0;)Lba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau;",
        "Lfp<",
        "Ljg;",
        "Lba0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lz90$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz90$d;

    invoke-direct {v0}, Lz90$d;-><init>()V

    sput-object v0, Lz90$d;->d:Lz90$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lau;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljg;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lba0;

    .line 9
    .line 10
    invoke-direct {p1}, Lba0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.class public final Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj;
.implements Lib;


# static fields
.field public static final d:Le10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le10;

    invoke-direct {v0}, Le10;-><init>()V

    sput-object v0, Le10;->d:Le10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

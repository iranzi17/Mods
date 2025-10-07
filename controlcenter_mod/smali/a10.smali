.class public final enum La10;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La10;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La10;

.field public static final enum e:La10;

.field public static final enum f:La10;

.field public static final enum g:La10;

.field public static final enum h:La10;

.field public static final enum i:La10;

.field public static final synthetic j:[La10;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, La10;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La10;-><init>(Ljava/lang/String;I)V

    sput-object v0, La10;->d:La10;

    new-instance v1, La10;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La10;-><init>(Ljava/lang/String;I)V

    sput-object v1, La10;->e:La10;

    new-instance v3, La10;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La10;-><init>(Ljava/lang/String;I)V

    sput-object v3, La10;->f:La10;

    new-instance v5, La10;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La10;-><init>(Ljava/lang/String;I)V

    sput-object v5, La10;->g:La10;

    new-instance v7, La10;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La10;-><init>(Ljava/lang/String;I)V

    sput-object v7, La10;->h:La10;

    new-instance v9, La10;

    const-string v11, "TEMPORARILY_UNMETERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La10;-><init>(Ljava/lang/String;I)V

    sput-object v9, La10;->i:La10;

    const/4 v11, 0x6

    new-array v11, v11, [La10;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, La10;->j:[La10;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La10;
    .locals 1

    const-class v0, La10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La10;

    return-object p0
.end method

.method public static values()[La10;
    .locals 1

    sget-object v0, La10;->j:[La10;

    invoke-virtual {v0}, [La10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La10;

    return-object v0
.end method

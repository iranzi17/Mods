.class public final enum Lo2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lo2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum e:Lo2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum f:Lo2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum g:Lo2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum h:Lo2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final synthetic i:[Lo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo2;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2;->d:Lo2;

    new-instance v1, Lo2;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo2;->e:Lo2;

    new-instance v3, Lo2;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo2;->f:Lo2;

    new-instance v5, Lo2;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo2;->g:Lo2;

    new-instance v7, Lo2;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo2;->h:Lo2;

    new-instance v9, Lo2;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo2;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lo2;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lo2;->i:[Lo2;

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

.method public static valueOf(Ljava/lang/String;)Lo2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lo2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2;

    return-object p0
.end method

.method public static values()[Lo2;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lo2;->i:[Lo2;

    invoke-virtual {v0}, [Lo2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2;

    return-object v0
.end method

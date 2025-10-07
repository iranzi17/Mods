.class public interface abstract Ly80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Ly80;->a:Lca;

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

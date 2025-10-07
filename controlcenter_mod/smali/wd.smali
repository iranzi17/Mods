.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# static fields
.field public static final a:Lwd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd;

    invoke-direct {v0}, Lwd;-><init>()V

    sput-object v0, Lwd;->a:Lwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

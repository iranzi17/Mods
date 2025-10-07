.class public final synthetic Llt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd;
.implements Loy0;


# static fields
.field public static final b:Llt0;

.field public static final c:Llt0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llt0;

    .line 2
    .line 3
    invoke-direct {v0}, Llt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt0;->b:Llt0;

    .line 7
    .line 8
    new-instance v0, Llt0;

    .line 9
    .line 10
    invoke-direct {v0}, Llt0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llt0;->c:Llt0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt80;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ljm;

    invoke-virtual {p1, v0}, Lt80;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt80;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ljd0;

    invoke-virtual {p1, v2}, Lt80;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd0;

    invoke-static {v0, v1, p1}, Ls3;->f(Ljm;Landroid/content/Context;Ljd0;)Lr3;

    move-result-object p1

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

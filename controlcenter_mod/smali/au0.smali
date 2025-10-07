.class public final synthetic Lau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy0;


# static fields
.field public static final b:Lau0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau0;

    invoke-direct {v0}, Lau0;-><init>()V

    sput-object v0, Lau0;->b:Lau0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

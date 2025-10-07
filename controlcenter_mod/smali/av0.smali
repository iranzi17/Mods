.class public final synthetic Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy0;


# static fields
.field public static final b:Lav0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav0;

    invoke-direct {v0}, Lav0;-><init>()V

    sput-object v0, Lav0;->b:Lav0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

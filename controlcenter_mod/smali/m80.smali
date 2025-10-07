.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ll80$f;

.field public final synthetic e:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Ll80$f;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80;->d:Ll80$f;

    iput-object p2, p0, Lm80;->e:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm80;->d:Ll80$f;

    iget-object v1, p0, Lm80;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ll80$f;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

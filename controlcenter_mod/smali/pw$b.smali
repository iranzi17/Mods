.class public final Lpw$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lob0;

.field public b:Lpk;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lob0;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpw$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpw$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpw$b;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpw$b;->i:F

    iput v1, p0, Lpw$b;->j:F

    const/16 v1, 0xff

    iput v1, p0, Lpw$b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lpw$b;->m:F

    iput v1, p0, Lpw$b;->n:F

    iput v1, p0, Lpw$b;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lpw$b;->p:I

    iput v1, p0, Lpw$b;->q:I

    iput v1, p0, Lpw$b;->r:I

    iput v1, p0, Lpw$b;->s:I

    iput-boolean v1, p0, Lpw$b;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lpw$b;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lpw$b;->a:Lob0;

    iput-object v0, p0, Lpw$b;->b:Lpk;

    return-void
.end method

.method public constructor <init>(Lpw$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpw$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpw$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpw$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpw$b;->i:F

    iput v0, p0, Lpw$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lpw$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lpw$b;->m:F

    iput v0, p0, Lpw$b;->n:F

    iput v0, p0, Lpw$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lpw$b;->p:I

    iput v0, p0, Lpw$b;->q:I

    iput v0, p0, Lpw$b;->r:I

    iput v0, p0, Lpw$b;->s:I

    iput-boolean v0, p0, Lpw$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpw$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lpw$b;->a:Lob0;

    iput-object v0, p0, Lpw$b;->a:Lob0;

    iget-object v0, p1, Lpw$b;->b:Lpk;

    iput-object v0, p0, Lpw$b;->b:Lpk;

    iget v0, p1, Lpw$b;->k:F

    iput v0, p0, Lpw$b;->k:F

    iget-object v0, p1, Lpw$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lpw$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lpw$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpw$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lpw$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lpw$b;->l:I

    iput v0, p0, Lpw$b;->l:I

    iget v0, p1, Lpw$b;->i:F

    iput v0, p0, Lpw$b;->i:F

    iget v0, p1, Lpw$b;->r:I

    iput v0, p0, Lpw$b;->r:I

    iget v0, p1, Lpw$b;->p:I

    iput v0, p0, Lpw$b;->p:I

    iget-boolean v0, p1, Lpw$b;->t:Z

    iput-boolean v0, p0, Lpw$b;->t:Z

    iget v0, p1, Lpw$b;->j:F

    iput v0, p0, Lpw$b;->j:F

    iget v0, p1, Lpw$b;->m:F

    iput v0, p0, Lpw$b;->m:F

    iget v0, p1, Lpw$b;->n:F

    iput v0, p0, Lpw$b;->n:F

    iget v0, p1, Lpw$b;->o:F

    iput v0, p0, Lpw$b;->o:F

    iget v0, p1, Lpw$b;->q:I

    iput v0, p0, Lpw$b;->q:I

    iget v0, p1, Lpw$b;->s:I

    iput v0, p0, Lpw$b;->s:I

    iget-object v0, p1, Lpw$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lpw$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpw$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lpw$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lpw$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lpw$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lpw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpw;-><init>(Lpw$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lpw;->h:Z

    .line 8
    .line 9
    return-object v0
.end method

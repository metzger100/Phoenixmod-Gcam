.class public final Lnwd;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lnwk;

.field public b:Lnuu;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lnwd;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnwd;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwd;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwd;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwd;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lnwd;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnwd;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnwd;->j:F

    iput v1, p0, Lnwd;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lnwd;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lnwd;->n:F

    iput v1, p0, Lnwd;->o:F

    iput v1, p0, Lnwd;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lnwd;->q:I

    iput v2, p0, Lnwd;->r:I

    iput v2, p0, Lnwd;->s:I

    iput v2, p0, Lnwd;->t:I

    iput-boolean v2, p0, Lnwd;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lnwd;->v:Landroid/graphics/Paint$Style;

    iget-object v3, p1, Lnwd;->a:Lnwk;

    iput-object v3, p0, Lnwd;->a:Lnwk;

    iget-object v3, p1, Lnwd;->b:Lnuu;

    iput-object v3, p0, Lnwd;->b:Lnuu;

    iget v3, p1, Lnwd;->l:F

    iput v3, p0, Lnwd;->l:F

    iget-object v3, p1, Lnwd;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lnwd;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lnwd;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnwd;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lnwd;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnwd;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lnwd;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lnwd;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p1, Lnwd;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnwd;->g:Landroid/content/res/ColorStateList;

    iget v3, p1, Lnwd;->m:I

    iput v3, p0, Lnwd;->m:I

    iget v3, p1, Lnwd;->j:F

    iput v3, p0, Lnwd;->j:F

    iget v3, p1, Lnwd;->s:I

    iput v3, p0, Lnwd;->s:I

    iget v3, p1, Lnwd;->q:I

    iput v2, p0, Lnwd;->q:I

    iget-boolean v3, p1, Lnwd;->u:Z

    iput-boolean v2, p0, Lnwd;->u:Z

    iget v3, p1, Lnwd;->k:F

    iput v3, p0, Lnwd;->k:F

    iget v3, p1, Lnwd;->n:F

    iput v3, p0, Lnwd;->n:F

    iget v3, p1, Lnwd;->o:F

    iput v3, p0, Lnwd;->o:F

    iget v3, p1, Lnwd;->p:F

    iput v1, p0, Lnwd;->p:F

    iget v1, p1, Lnwd;->r:I

    iput v1, p0, Lnwd;->r:I

    iget v1, p1, Lnwd;->t:I

    iput v2, p0, Lnwd;->t:I

    iget-object v1, p1, Lnwd;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwd;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lnwd;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lnwd;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lnwd;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lnwd;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnwk;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnwd;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwd;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwd;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwd;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lnwd;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnwd;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnwd;->j:F

    iput v1, p0, Lnwd;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lnwd;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lnwd;->n:F

    iput v1, p0, Lnwd;->o:F

    iput v1, p0, Lnwd;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lnwd;->q:I

    iput v1, p0, Lnwd;->r:I

    iput v1, p0, Lnwd;->s:I

    iput v1, p0, Lnwd;->t:I

    iput-boolean v1, p0, Lnwd;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lnwd;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lnwd;->a:Lnwk;

    iput-object v0, p0, Lnwd;->b:Lnuu;

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

    new-instance v0, Lnwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnwe;-><init>(Lnwd;[B)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnwe;->d:Z

    return-object v0
.end method

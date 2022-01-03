.class public final Lobt;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Lobz;

.field public b:Lnyl;

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
.method public constructor <init>(Lobt;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobt;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobt;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobt;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobt;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lobt;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lobt;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lobt;->j:F

    iput v1, p0, Lobt;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lobt;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lobt;->n:F

    iput v1, p0, Lobt;->o:F

    iput v1, p0, Lobt;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lobt;->q:I

    iput v2, p0, Lobt;->r:I

    iput v2, p0, Lobt;->s:I

    iput v2, p0, Lobt;->t:I

    iput-boolean v2, p0, Lobt;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lobt;->v:Landroid/graphics/Paint$Style;

    iget-object v3, p1, Lobt;->a:Lobz;

    iput-object v3, p0, Lobt;->a:Lobz;

    iget-object v3, p1, Lobt;->b:Lnyl;

    iput-object v3, p0, Lobt;->b:Lnyl;

    iget v3, p1, Lobt;->l:F

    iput v3, p0, Lobt;->l:F

    iget-object v3, p1, Lobt;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lobt;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lobt;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lobt;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lobt;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lobt;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lobt;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lobt;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p1, Lobt;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lobt;->g:Landroid/content/res/ColorStateList;

    iget v3, p1, Lobt;->m:I

    iput v3, p0, Lobt;->m:I

    iget v3, p1, Lobt;->j:F

    iput v3, p0, Lobt;->j:F

    iget v3, p1, Lobt;->s:I

    iput v3, p0, Lobt;->s:I

    iget v3, p1, Lobt;->q:I

    iput v2, p0, Lobt;->q:I

    iget-boolean v3, p1, Lobt;->u:Z

    iput-boolean v2, p0, Lobt;->u:Z

    iget v3, p1, Lobt;->k:F

    iput v3, p0, Lobt;->k:F

    iget v3, p1, Lobt;->n:F

    iput v3, p0, Lobt;->n:F

    iget v3, p1, Lobt;->o:F

    iput v3, p0, Lobt;->o:F

    iget v3, p1, Lobt;->p:F

    iput v1, p0, Lobt;->p:F

    iget v1, p1, Lobt;->r:I

    iput v1, p0, Lobt;->r:I

    iget v1, p1, Lobt;->t:I

    iput v2, p0, Lobt;->t:I

    iget-object v1, p1, Lobt;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobt;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lobt;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lobt;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lobt;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lobt;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lobz;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobt;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobt;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobt;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobt;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lobt;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lobt;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lobt;->j:F

    iput v1, p0, Lobt;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lobt;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lobt;->n:F

    iput v1, p0, Lobt;->o:F

    iput v1, p0, Lobt;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lobt;->q:I

    iput v1, p0, Lobt;->r:I

    iput v1, p0, Lobt;->s:I

    iput v1, p0, Lobt;->t:I

    iput-boolean v1, p0, Lobt;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lobt;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lobt;->a:Lobz;

    iput-object v0, p0, Lobt;->b:Lnyl;

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

    new-instance v0, Lobu;

    invoke-direct {v0, p0}, Lobu;-><init>(Lobt;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lobu;->e:Z

    return-object v0
.end method

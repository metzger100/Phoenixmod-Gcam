.class public Lbko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lbbr;

.field public c:Layc;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lazp;

.field public k:Z

.field public l:Z

.field public m:Lazt;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Z

.field private y:Landroid/content/res/Resources$Theme;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbko;->a:F

    sget-object v0, Lbbr;->c:Lbbr;

    iput-object v0, p0, Lbko;->b:Lbbr;

    sget-object v0, Layc;->c:Layc;

    iput-object v0, p0, Lbko;->c:Layc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lbko;->h:I

    iput v1, p0, Lbko;->i:I

    sget-object v1, Lblm;->b:Lblm;

    iput-object v1, p0, Lbko;->j:Lazp;

    iput-boolean v0, p0, Lbko;->l:Z

    new-instance v1, Lazt;

    invoke-direct {v1}, Lazt;-><init>()V

    iput-object v1, p0, Lbko;->m:Lazt;

    new-instance v1, Lbls;

    invoke-direct {v1}, Lbls;-><init>()V

    iput-object v1, p0, Lbko;->n:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lbko;->o:Ljava/lang/Class;

    iput-boolean v0, p0, Lbko;->r:Z

    return-void
.end method

.method private final a(Lbhb;Lazx;Z)Lbko;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lbko;->A(Lbhb;Lazx;)Lbko;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbko;->s(Lbhb;Lazx;)Lbko;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lbko;->r:Z

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final A(Lbhb;Lazx;)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->A(Lbhb;Lazx;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbko;->E(Lbhb;)V

    invoke-virtual {p0, p2}, Lbko;->y(Lazx;)Lbko;

    move-result-object p1

    return-object p1
.end method

.method final B(Ljava/lang/Class;Lazx;Z)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbko;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbko;->t:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbko;->l:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lbko;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbko;->r:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lbko;->t:I

    iput-boolean p2, p0, Lbko;->k:Z

    :cond_1
    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final C(I)Z
    .locals 1

    iget v0, p0, Lbko;->t:I

    invoke-static {v0, p1}, Lbko;->b(II)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lbko;->i:I

    iget v1, p0, Lbko;->h:I

    invoke-static {v0, v1}, Lbmf;->o(II)Z

    move-result v0

    return v0
.end method

.method public final E(Lbhb;)V
    .locals 1

    sget-object v0, Lbhb;->f:Lazs;

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbko;->w(Lazs;Ljava/lang/Object;)Lbko;

    return-void
.end method

.method public final F()Lbko;
    .locals 2

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->F()Lbko;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f080602

    iput v0, p0, Lbko;->d:I

    iget v0, p0, Lbko;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbko;->u:Landroid/graphics/drawable/Drawable;

    or-int/lit8 v0, v0, 0x20

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final G()Lbko;
    .locals 2

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->G()Lbko;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->q:Z

    iget v0, p0, Lbko;->t:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final H()Lbko;
    .locals 2

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->H()Lbko;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f06066e

    iput v0, p0, Lbko;->f:I

    iget v0, p0, Lbko;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    or-int/lit16 v0, v0, 0x80

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final I()Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->I()Lbko;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbko;->g:Z

    iget v0, p0, Lbko;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final J()Lbko;
    .locals 2

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->J()Lbko;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->s:Z

    iget v0, p0, Lbko;->t:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->x:Z

    return-void
.end method

.method protected final L()V
    .locals 2

    iget-boolean v0, p0, Lbko;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 2

    iget-boolean v0, p0, Lbko;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->p:Z

    invoke-virtual {p0}, Lbko;->K()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbko;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbko;

    iget v0, p1, Lbko;->a:F

    iget v2, p0, Lbko;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbko;->d:I

    iget v2, p1, Lbko;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lbko;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lbko;->f:I

    iget v3, p1, Lbko;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lbko;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lbko;->w:I

    iget-object v2, p1, Lbko;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v0}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbko;->g:Z

    iget-boolean v3, p1, Lbko;->g:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbko;->h:I

    iget v3, p1, Lbko;->h:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbko;->i:I

    iget v3, p1, Lbko;->i:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbko;->k:Z

    iget-boolean v3, p1, Lbko;->k:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbko;->l:Z

    iget-boolean v3, p1, Lbko;->l:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lbko;->z:Z

    iget-boolean v2, p0, Lbko;->q:Z

    iget-boolean v3, p1, Lbko;->q:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbko;->b:Lbbr;

    iget-object v3, p1, Lbko;->b:Lbbr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbko;->c:Layc;

    iget-object v3, p1, Lbko;->c:Layc;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbko;->m:Lazt;

    iget-object v3, p1, Lbko;->m:Lazt;

    invoke-virtual {v2, v3}, Lazt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbko;->n:Ljava/util/Map;

    iget-object v3, p1, Lbko;->n:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbko;->o:Ljava/lang/Class;

    iget-object v3, p1, Lbko;->o:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbko;->j:Lazp;

    iget-object v3, p1, Lbko;->j:Lazp;

    invoke-static {v2, v3}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lbko;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v0}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public g(Lbko;)Lbko;
    .locals 4

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->g(Lbko;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lbko;->t:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lbko;->a:F

    iput v0, p0, Lbko;->a:F

    :cond_1
    iget v0, p1, Lbko;->t:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lbko;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lbko;->z:Z

    iput-boolean v1, p0, Lbko;->z:Z

    :cond_2
    iget v0, p1, Lbko;->t:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbko;->s:Z

    iput-boolean v0, p0, Lbko;->s:Z

    :cond_3
    iget v0, p1, Lbko;->t:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbko;->b:Lbbr;

    iput-object v0, p0, Lbko;->b:Lbbr;

    :cond_4
    iget v0, p1, Lbko;->t:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbko;->c:Layc;

    iput-object v0, p0, Lbko;->c:Layc;

    :cond_5
    iget v0, p1, Lbko;->t:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbko;->u:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lbko;->u:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbko;->d:I

    iget v0, p0, Lbko;->t:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbko;->t:I

    :cond_6
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lbko;->d:I

    iput v0, p0, Lbko;->d:I

    iput-object v2, p0, Lbko;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbko;->t:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbko;->t:I

    :cond_7
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbko;->f:I

    iget v0, p0, Lbko;->t:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbko;->t:I

    :cond_8
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lbko;->f:I

    iput v0, p0, Lbko;->f:I

    iput-object v2, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbko;->t:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbko;->t:I

    :cond_9
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lbko;->g:Z

    iput-boolean v0, p0, Lbko;->g:Z

    :cond_a
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lbko;->i:I

    iput v0, p0, Lbko;->i:I

    iget v0, p1, Lbko;->h:I

    iput v0, p0, Lbko;->h:I

    :cond_b
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lbko;->j:Lazp;

    iput-object v0, p0, Lbko;->j:Lazp;

    :cond_c
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lbko;->o:Ljava/lang/Class;

    iput-object v0, p0, Lbko;->o:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lbko;->v:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lbko;->v:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbko;->w:I

    iget v0, p0, Lbko;->t:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lbko;->t:I

    :cond_e
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lbko;->w:I

    iput v1, p0, Lbko;->w:I

    iput-object v2, p0, Lbko;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbko;->t:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lbko;->t:I

    :cond_f
    iget v0, p1, Lbko;->t:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lbko;->y:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Lbko;->y:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lbko;->t:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lbko;->l:Z

    iput-boolean v0, p0, Lbko;->l:Z

    :cond_11
    iget v0, p1, Lbko;->t:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lbko;->k:Z

    iput-boolean v0, p0, Lbko;->k:Z

    :cond_12
    iget v0, p1, Lbko;->t:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbko;->n:Ljava/util/Map;

    iget-object v2, p1, Lbko;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lbko;->r:Z

    iput-boolean v0, p0, Lbko;->r:Z

    :cond_13
    iget v0, p1, Lbko;->t:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lbko;->q:Z

    iput-boolean v0, p0, Lbko;->q:Z

    :cond_14
    iget-boolean v0, p0, Lbko;->l:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lbko;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbko;->t:I

    iput-boolean v1, p0, Lbko;->k:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lbko;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->r:Z

    :cond_15
    iget v0, p0, Lbko;->t:I

    iget v1, p1, Lbko;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lbko;->t:I

    iget-object v0, p0, Lbko;->m:Lazt;

    iget-object p1, p1, Lbko;->m:Lazt;

    invoke-virtual {v0, p1}, Lazt;->c(Lazt;)V

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public h()Lbko;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    new-instance v1, Lazt;

    invoke-direct {v1}, Lazt;-><init>()V

    iput-object v1, v0, Lbko;->m:Lazt;

    iget-object v2, p0, Lbko;->m:Lazt;

    invoke-virtual {v1, v2}, Lazt;->c(Lazt;)V

    new-instance v1, Lbls;

    invoke-direct {v1}, Lbls;-><init>()V

    iput-object v1, v0, Lbko;->n:Ljava/util/Map;

    iget-object v2, p0, Lbko;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbko;->x:Z

    iput-boolean v1, v0, Lbko;->p:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lbko;->a:F

    invoke-static {v0}, Lbmf;->c(F)I

    move-result v0

    iget v1, p0, Lbko;->d:I

    invoke-static {v1, v0}, Lbmf;->d(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    iget v2, p0, Lbko;->f:I

    iget-object v3, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v3, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Lbko;->g:Z

    iget v4, p0, Lbko;->h:I

    iget v5, p0, Lbko;->i:I

    iget-boolean v6, p0, Lbko;->k:Z

    iget-boolean v7, p0, Lbko;->l:Z

    iget-boolean v8, p0, Lbko;->q:Z

    iget-object v9, p0, Lbko;->b:Lbbr;

    invoke-static {v3, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v4, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v5, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v6, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v7, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v2, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v8, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v9, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbko;->c:Layc;

    invoke-static {v2, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbko;->m:Lazt;

    invoke-static {v2, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbko;->n:Ljava/util/Map;

    invoke-static {v2, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbko;->o:Ljava/lang/Class;

    invoke-static {v2, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbko;->j:Lazp;

    invoke-static {v2, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final l()Lbko;
    .locals 2

    sget-object v0, Lbhb;->c:Lbhb;

    new-instance v1, Lbgp;

    invoke-direct {v1}, Lbgp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbko;->A(Lbhb;Lazx;)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->m(Ljava/lang/Class;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbko;->o:Ljava/lang/Class;

    iget p1, p0, Lbko;->t:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final n(Lbbr;)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->n(Lbbr;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbko;->b:Lbbr;

    iget p1, p0, Lbko;->t:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final o()Lbko;
    .locals 2

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->o()Lbko;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbko;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbko;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbko;->k:Z

    iput-boolean v1, p0, Lbko;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbko;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->r:Z

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final p()Lbko;
    .locals 3

    sget-object v0, Lbhb;->a:Lbhb;

    new-instance v1, Lbhj;

    invoke-direct {v1}, Lbhj;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbko;->a(Lbhb;Lazx;Z)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lbko;
    .locals 2

    sget-object v0, Lbhb;->b:Lbhb;

    new-instance v1, Lbgq;

    invoke-direct {v1}, Lbgq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbko;->r(Lbhb;Lazx;)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lbhb;Lazx;)Lbko;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbko;->a(Lbhb;Lazx;Z)Lbko;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lbhb;Lazx;)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->s(Lbhb;Lazx;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbko;->E(Lbhb;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lbko;->z(Lazx;Z)Lbko;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->t(II)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lbko;->i:I

    iput p2, p0, Lbko;->h:I

    iget p1, p0, Lbko;->t:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->u(Landroid/graphics/drawable/Drawable;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbko;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lbko;->f:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final v(Layc;)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->v(Layc;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbko;->c:Layc;

    iget p1, p0, Lbko;->t:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final w(Lazs;Ljava/lang/Object;)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->w(Lazs;Ljava/lang/Object;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbko;->m:Lazt;

    invoke-virtual {v0, p1, p2}, Lazt;->d(Lazs;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final x(Lazp;)Lbko;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->x(Lazp;)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbko;->j:Lazp;

    iget p1, p0, Lbko;->t:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbko;->t:I

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final y(Lazx;)Lbko;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbko;->z(Lazx;Z)Lbko;

    move-result-object p1

    return-object p1
.end method

.method final z(Lazx;Z)Lbko;
    .locals 2

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->h()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->z(Lazx;Z)Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lbhh;

    invoke-direct {v0, p1, p2}, Lbhh;-><init>(Lazx;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    new-instance v0, Lbiv;

    invoke-direct {v0, p1}, Lbiv;-><init>(Lazx;)V

    const-class p1, Lbis;

    invoke-virtual {p0, p1, v0, p2}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

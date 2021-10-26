.class public Layt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:Lany;

.field public e:Lake;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lalr;

.field public l:Z

.field public m:Z

.field public n:Lalv;

.field public o:Ljava/util/Map;

.field public p:Ljava/lang/Class;

.field public q:Z

.field public r:Z

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Z

.field private w:Landroid/content/res/Resources$Theme;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Layt;->c:F

    sget-object v0, Lany;->c:Lany;

    iput-object v0, p0, Layt;->d:Lany;

    sget-object v0, Lake;->c:Lake;

    iput-object v0, p0, Layt;->e:Lake;

    const/4 v0, 0x1

    iput-boolean v0, p0, Layt;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Layt;->i:I

    iput v1, p0, Layt;->j:I

    sget-object v1, Lazt;->b:Lazt;

    iput-object v1, p0, Layt;->k:Lalr;

    iput-boolean v0, p0, Layt;->m:Z

    new-instance v1, Lalv;

    invoke-direct {v1}, Lalv;-><init>()V

    iput-object v1, p0, Layt;->n:Lalv;

    new-instance v1, Lazz;

    invoke-direct {v1}, Lazz;-><init>()V

    iput-object v1, p0, Layt;->o:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Layt;->p:Ljava/lang/Class;

    iput-boolean v0, p0, Layt;->q:Z

    return-void
.end method

.method private final a()Layt;
    .locals 2

    iget-boolean v0, p0, Layt;->v:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lauy;Lalz;Z)Layt;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Layt;->b(Lauy;Lalz;)Layt;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Layt;->a(Lauy;Lalz;)Layt;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Layt;->q:Z

    return-object p1
.end method

.method private static a(II)Z
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
.method public final a(I)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    iput p1, p0, Layt;->g:I

    iget p1, p0, Layt;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Layt;->f:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->a(I)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lake;)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lake;

    iput-object p1, p0, Layt;->e:Lake;

    iget p1, p0, Layt;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->a(Lake;)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalr;)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalr;

    iput-object p1, p0, Layt;->k:Lalr;

    iget p1, p0, Layt;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->a(Lalr;)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalu;Ljava/lang/Object;)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layt;->n:Lalv;

    invoke-virtual {v0, p1, p2}, Lalv;->a(Lalu;Ljava/lang/Object;)V

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layt;->a(Lalu;Ljava/lang/Object;)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalz;)Layt;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Layt;->a(Lalz;Z)Layt;

    move-result-object p1

    return-object p1
.end method

.method final a(Lalz;Z)Layt;
    .locals 2

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Lave;

    invoke-direct {v0, p1, p2}, Lave;-><init>(Lalz;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Layt;->a(Ljava/lang/Class;Lalz;Z)Layt;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Layt;->a(Ljava/lang/Class;Lalz;Z)Layt;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Layt;->a(Ljava/lang/Class;Lalz;Z)Layt;

    new-instance v0, Laws;

    invoke-direct {v0, p1}, Laws;-><init>(Lalz;)V

    const-class p1, Lawp;

    invoke-virtual {p0, p1, v0, p2}, Layt;->a(Ljava/lang/Class;Lalz;Z)Layt;

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layt;->a(Lalz;Z)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lany;)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lany;

    iput-object p1, p0, Layt;->d:Lany;

    iget p1, p0, Layt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->a(Lany;)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lauy;Lalz;)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layt;->a(Lauy;Lalz;)Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Layt;->a(Lauy;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Layt;->a(Lalz;Z)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Layt;->p:Ljava/lang/Class;

    iget p1, p0, Layt;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->a(Ljava/lang/Class;)Layt;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;Lalz;Z)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layt;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Layt;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Layt;->m:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Layt;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Layt;->q:Z

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Layt;->a:I

    iput-boolean p2, p0, Layt;->l:Z

    :cond_0
    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Layt;->a(Ljava/lang/Class;Lalz;Z)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lauy;)V
    .locals 1

    sget-object v0, Lauy;->f:Lalu;

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauy;

    invoke-virtual {p0, v0, p1}, Layt;->a(Lalu;Ljava/lang/Object;)Layt;

    return-void
.end method

.method public b()Layt;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layt;

    new-instance v1, Lalv;

    invoke-direct {v1}, Lalv;-><init>()V

    iput-object v1, v0, Layt;->n:Lalv;

    iget-object v2, p0, Layt;->n:Lalv;

    invoke-virtual {v1, v2}, Lalv;->a(Lalv;)V

    new-instance v1, Lazz;

    invoke-direct {v1}, Lazz;-><init>()V

    iput-object v1, v0, Layt;->o:Ljava/util/Map;

    iget-object v2, p0, Layt;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Layt;->v:Z

    iput-boolean v1, v0, Layt;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    iput p1, p0, Layt;->j:I

    iput p2, p0, Layt;->i:I

    iget p1, p0, Layt;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layt;->b(II)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Layt;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Layt;->a:I

    const/4 v0, 0x0

    iput v0, p0, Layt;->g:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->b(Landroid/graphics/drawable/Drawable;)Layt;

    move-result-object p1

    return-object p1
.end method

.method final b(Lauy;Lalz;)Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layt;->b(Lauy;Lalz;)Layt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Layt;->a(Lauy;)V

    invoke-virtual {p0, p2}, Layt;->a(Lalz;)Layt;

    move-result-object p1

    return-object p1
.end method

.method public b(Layt;)Layt;
    .locals 4

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_15

    iget v0, p1, Layt;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Layt;->c:F

    iput v0, p0, Layt;->c:F

    :cond_0
    iget v0, p1, Layt;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Layt;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Layt;->y:Z

    iput-boolean v1, p0, Layt;->y:Z

    :cond_1
    iget v0, p1, Layt;->a:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Layt;->r:Z

    iput-boolean v0, p0, Layt;->r:Z

    :cond_2
    iget v0, p1, Layt;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Layt;->d:Lany;

    iput-object v0, p0, Layt;->d:Lany;

    :cond_3
    iget v0, p1, Layt;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Layt;->e:Lake;

    iput-object v0, p0, Layt;->e:Lake;

    :cond_4
    iget v0, p1, Layt;->a:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Layt;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Layt;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Layt;->b:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Layt;->s:I

    iget v0, p0, Layt;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Layt;->a:I

    :cond_5
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Layt;->s:I

    iput v1, p0, Layt;->s:I

    iput-object v2, p0, Layt;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Layt;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Layt;->a:I

    :cond_6
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Layt;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layt;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Layt;->g:I

    iget v0, p0, Layt;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Layt;->a:I

    :cond_7
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Layt;->g:I

    iput v0, p0, Layt;->g:I

    iput-object v2, p0, Layt;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Layt;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Layt;->a:I

    :cond_8
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Layt;->h:Z

    iput-boolean v0, p0, Layt;->h:Z

    :cond_9
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Layt;->j:I

    iput v0, p0, Layt;->j:I

    iget v0, p1, Layt;->i:I

    iput v0, p0, Layt;->i:I

    :cond_a
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Layt;->k:Lalr;

    iput-object v0, p0, Layt;->k:Lalr;

    :cond_b
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Layt;->p:Ljava/lang/Class;

    iput-object v0, p0, Layt;->p:Ljava/lang/Class;

    :cond_c
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Layt;->t:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Layt;->t:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Layt;->u:I

    iget v0, p0, Layt;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Layt;->a:I

    :cond_d
    iget v0, p1, Layt;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, Layt;->u:I

    iput v1, p0, Layt;->u:I

    iput-object v2, p0, Layt;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Layt;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Layt;->a:I

    :cond_e
    iget v0, p1, Layt;->a:I

    const v3, 0x8000

    invoke-static {v0, v3}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Layt;->w:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Layt;->w:Landroid/content/res/Resources$Theme;

    :cond_f
    iget v0, p1, Layt;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Layt;->m:Z

    iput-boolean v0, p0, Layt;->m:Z

    :cond_10
    iget v0, p1, Layt;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Layt;->l:Z

    iput-boolean v0, p0, Layt;->l:Z

    :cond_11
    iget v0, p1, Layt;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Layt;->o:Ljava/util/Map;

    iget-object v2, p1, Layt;->o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Layt;->q:Z

    iput-boolean v0, p0, Layt;->q:Z

    :cond_12
    iget v0, p1, Layt;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Layt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Layt;->z:Z

    iput-boolean v1, p0, Layt;->z:Z

    :cond_13
    iget-boolean v0, p0, Layt;->m:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Layt;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Layt;->a:I

    iput-boolean v1, p0, Layt;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Layt;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Layt;->q:Z

    :cond_14
    iget v0, p0, Layt;->a:I

    iget v1, p1, Layt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Layt;->a:I

    iget-object v0, p0, Layt;->n:Lalv;

    iget-object p1, p1, Layt;->n:Lalv;

    invoke-virtual {v0, p1}, Lalv;->a(Lalv;)V

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->b(Layt;)Layt;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Layt;->a:I

    invoke-static {v0, p1}, Layt;->a(II)Z

    move-result p1

    return p1
.end method

.method public final c()Layt;
    .locals 3

    sget-object v0, Lauy;->a:Lauy;

    new-instance v1, Lavg;

    invoke-direct {v1}, Lavg;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Layt;->a(Lauy;Lalz;Z)Layt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lauy;Lalz;)Layt;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Layt;->a(Lauy;Lalz;Z)Layt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Layt;
    .locals 2

    sget-object v0, Lauy;->b:Lauy;

    new-instance v1, Laum;

    invoke-direct {v1}, Laum;-><init>()V

    invoke-virtual {p0, v0, v1}, Layt;->c(Lauy;Lalz;)Layt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Layt;
    .locals 2

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layt;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Layt;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Layt;->l:Z

    iput-boolean v1, p0, Layt;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Layt;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Layt;->q:Z

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0}, Layt;->e()Layt;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Layt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Layt;

    iget v0, p1, Layt;->c:F

    iget v2, p0, Layt;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Layt;->s:I

    iget-object v0, p1, Layt;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Layt;->g:I

    iget v3, p1, Layt;->g:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Layt;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Layt;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lbak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Layt;->u:I

    iget-object v2, p1, Layt;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v0}, Lbak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Layt;->h:Z

    iget-boolean v3, p1, Layt;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Layt;->i:I

    iget v3, p1, Layt;->i:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Layt;->j:I

    iget v3, p1, Layt;->j:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Layt;->l:Z

    iget-boolean v3, p1, Layt;->l:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Layt;->m:Z

    iget-boolean v3, p1, Layt;->m:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Layt;->y:Z

    iget-boolean v2, p1, Layt;->z:Z

    iget-object v2, p0, Layt;->d:Lany;

    iget-object v3, p1, Layt;->d:Lany;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Layt;->e:Lake;

    iget-object v3, p1, Layt;->e:Lake;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Layt;->n:Lalv;

    iget-object v3, p1, Layt;->n:Lalv;

    invoke-virtual {v2, v3}, Lalv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Layt;->o:Ljava/util/Map;

    iget-object v3, p1, Layt;->o:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Layt;->p:Ljava/lang/Class;

    iget-object v3, p1, Layt;->p:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Layt;->k:Lalr;

    iget-object v3, p1, Layt;->k:Lalr;

    invoke-static {v2, v3}, Lbak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Layt;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v0}, Lbak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Layt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layt;->v:Z

    return-object p0
.end method

.method public final g()Layt;
    .locals 2

    iget-boolean v0, p0, Layt;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Layt;->x:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layt;->x:Z

    invoke-virtual {p0}, Layt;->f()Layt;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Layt;
    .locals 1

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Layt;->h:Z

    iget v0, p0, Layt;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0}, Layt;->h()Layt;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Layt;->c:F

    invoke-static {v0}, Lbak;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbak;->b(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v3, p0, Layt;->g:I

    iget-object v4, p0, Layt;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Layt;->h:Z

    iget v4, p0, Layt;->i:I

    iget v5, p0, Layt;->j:I

    iget-boolean v6, p0, Layt;->l:Z

    iget-boolean v7, p0, Layt;->m:Z

    iget-object v8, p0, Layt;->d:Lany;

    invoke-static {v3, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v5, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v6, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v7, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lbak;->b(II)I

    move-result v0

    invoke-static {v8, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Layt;->e:Lake;

    invoke-static {v1, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Layt;->n:Lalv;

    invoke-static {v1, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Layt;->o:Ljava/util/Map;

    invoke-static {v1, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Layt;->p:Ljava/lang/Class;

    invoke-static {v1, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Layt;->k:Lalr;

    invoke-static {v1, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, Lbak;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Layt;
    .locals 2

    iget-boolean v0, p0, Layt;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layt;->r:Z

    iget v0, p0, Layt;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Layt;->a:I

    invoke-direct {p0}, Layt;->a()Layt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Layt;->b()Layt;

    move-result-object v0

    invoke-virtual {v0}, Layt;->i()Layt;

    move-result-object v0

    return-object v0
.end method

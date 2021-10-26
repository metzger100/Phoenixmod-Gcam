.class final Lntp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lnto;

.field final b:Lnto;

.field final c:Lnto;

.field final d:Lnto;

.field final e:Lnto;

.field final f:Lnto;

.field final g:Lnto;

.field final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnud;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040239

    invoke-static {p1, v1, v0}, Lnvy;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lnuo;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lnto;->a(Landroid/content/Context;I)Lnto;

    move-result-object v1

    iput-object v1, p0, Lntp;->a:Lnto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lnto;->a(Landroid/content/Context;I)Lnto;

    move-result-object v1

    iput-object v1, p0, Lntp;->g:Lnto;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lnto;->a(Landroid/content/Context;I)Lnto;

    move-result-object v1

    iput-object v1, p0, Lntp;->b:Lnto;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lnto;->a(Landroid/content/Context;I)Lnto;

    move-result-object v1

    iput-object v1, p0, Lntp;->c:Lnto;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lnvy;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lnto;->a(Landroid/content/Context;I)Lnto;

    move-result-object v3

    iput-object v3, p0, Lntp;->d:Lnto;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lnto;->a(Landroid/content/Context;I)Lnto;

    move-result-object v3

    iput-object v3, p0, Lntp;->e:Lnto;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lnto;->a(Landroid/content/Context;I)Lnto;

    move-result-object p1

    iput-object p1, p0, Lntp;->f:Lnto;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lntp;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

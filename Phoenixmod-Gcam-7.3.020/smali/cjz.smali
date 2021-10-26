.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjz;->a:Lpnh;

    iput-object p2, p0, Lcjz;->b:Lpnh;

    iput-object p3, p0, Lcjz;->c:Lpnh;

    iput-object p4, p0, Lcjz;->d:Lpnh;

    iput-object p5, p0, Lcjz;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcjy;
    .locals 6

    iget-object v0, p0, Lcjz;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    iget-object v0, p0, Lcjz;->b:Lpnh;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcjz;->c:Lpnh;

    check-cast v1, Lduw;

    invoke-virtual {v1}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcjz;->d:Lpnh;

    iget-object v3, p0, Lcjz;->e:Lpnh;

    check-cast v3, Lckl;

    invoke-virtual {v3}, Lckl;->a()Lckk;

    const v3, 0x7f0801cf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v5, Lbku;

    invoke-direct {v5, v3, v4, v0, v1}, Lbku;-><init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v0, Lcjy;

    check-cast v2, Lcjt;

    invoke-virtual {v2}, Lcjt;->a()Lcjs;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcjy;-><init>(Lbks;Lbku;)V

    iget-object v1, v0, Lcjy;->a:Lbks;

    new-instance v2, Lckh;

    invoke-direct {v2}, Lckh;-><init>()V

    check-cast v1, Lcjs;

    invoke-virtual {v1, v2}, Lcjs;->a(Lckh;)V

    nop

    iget-object v1, v1, Lcjs;->b:Lcke;

    invoke-virtual {v1}, Lcke;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjz;->a()Lcjy;

    move-result-object v0

    return-object v0
.end method

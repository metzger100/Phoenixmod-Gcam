.class final Lieq;
.super Landroid/content/pm/ResolveInfo;
.source "PG"


# instance fields
.field final synthetic a:Lier;


# direct methods
.method public constructor <init>(Lier;)V
    .locals 0

    iput-object p1, p0, Lieq;->a:Lier;

    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p1, p0, Lieq;->a:Lier;

    sget v0, Lier;->b:I

    iget-object p1, p1, Lier;->a:Landroid/content/Context;

    const v0, 0x7f080256

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p1, p0, Lieq;->a:Lier;

    sget v0, Lier;->b:I

    iget-object p1, p1, Lier;->a:Landroid/content/Context;

    const v0, 0x7f130330

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

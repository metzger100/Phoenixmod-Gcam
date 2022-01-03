.class final Lice;
.super Landroid/content/pm/ResolveInfo;


# instance fields
.field final synthetic a:Licf;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Licf;I)V
    .locals 0

    iput-object p1, p0, Lice;->a:Licf;

    iput p2, p0, Lice;->b:I

    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p1, p0, Lice;->a:Licf;

    iget v0, p0, Lice;->b:I

    sget-object v1, Lbua;->a:Lbua;

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Licf;->b:Landroid/content/Context;

    const v0, 0x7f0806ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Licf;->b:Landroid/content/Context;

    const v0, 0x7f0806b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    iget p1, p0, Lice;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lice;->a:Licf;

    iget-object p1, p1, Licf;->b:Landroid/content/Context;

    const v0, 0x7f140227

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lice;->a:Licf;

    iget-object p1, p1, Licf;->b:Landroid/content/Context;

    const v0, 0x7f140229

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

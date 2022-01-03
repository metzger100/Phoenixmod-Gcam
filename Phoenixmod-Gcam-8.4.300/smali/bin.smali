.class public final Lbin;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 0

    iget p2, p0, Lbin;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lbgi;

    invoke-direct {p2, p1}, Lbgi;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lbhz;

    invoke-direct {p2, p1}, Lbhz;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lbil;->g(Landroid/graphics/drawable/Drawable;)Lbcl;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Lazt;)Z
    .locals 1

    iget p2, p0, Lbin;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    return v0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    return v0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lbfo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lbfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfo;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 4

    iget v0, p0, Lbfo;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbfp;

    iget-object v0, p0, Lbfo;->a:Landroid/content/res/Resources;

    sget-object v1, Lbfl;->a:Lbfl;

    invoke-direct {p1, v0, v1}, Lbfp;-><init>(Landroid/content/res/Resources;Lbfg;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lbfp;

    iget-object v1, p0, Lbfo;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbfp;-><init>(Landroid/content/res/Resources;Lbfg;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbfp;

    iget-object v1, p0, Lbfo;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbfp;-><init>(Landroid/content/res/Resources;Lbfg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbfp;

    iget-object v1, p0, Lbfo;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbfp;-><init>(Landroid/content/res/Resources;Lbfg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

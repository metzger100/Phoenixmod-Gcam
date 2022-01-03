.class public final Lbej;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 4

    iget v0, p0, Lbej;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbge;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lbge;-><init>(Lbfg;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbge;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lbge;-><init>(Lbfg;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbge;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lbge;-><init>(Lbfg;I)V

    return-object v0

    :pswitch_2
    new-instance p1, Lben;

    invoke-direct {p1}, Lben;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lbek;

    new-instance v0, Lbei;

    invoke-direct {v0, v1}, Lbei;-><init>(I)V

    invoke-direct {p1, v0}, Lbek;-><init>(Lbeg;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lbek;

    new-instance v0, Lbei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbei;-><init>(I)V

    invoke-direct {p1, v0}, Lbek;-><init>(Lbeg;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

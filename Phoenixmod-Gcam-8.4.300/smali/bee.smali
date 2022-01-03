.class public final Lbee;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;
.implements Lbed;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lbee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbac;
    .locals 1

    iget v0, p0, Lbee;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbaj;

    invoke-direct {v0, p1, p2}, Lbaj;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbar;

    invoke-direct {v0, p1, p2}, Lbar;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbfn;)Lbfg;
    .locals 1

    iget p1, p0, Lbee;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbef;

    iget-object v0, p0, Lbee;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lbef;-><init>(Landroid/content/res/AssetManager;Lbed;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbef;

    iget-object v0, p0, Lbee;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lbef;-><init>(Landroid/content/res/AssetManager;Lbed;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

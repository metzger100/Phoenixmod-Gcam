.class public final Lbfs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;
.implements Lbft;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lbfs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfs;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbac;
    .locals 2

    iget v0, p0, Lbfs;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbas;

    iget-object v1, p0, Lbfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbas;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lazy;

    iget-object v1, p0, Lbfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lazy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbak;

    iget-object v1, p0, Lbfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbak;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbfn;)Lbfg;
    .locals 0

    iget p1, p0, Lbfs;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbfu;

    invoke-direct {p1, p0}, Lbfu;-><init>(Lbft;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbfu;

    invoke-direct {p1, p0}, Lbfu;-><init>(Lbft;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbfu;

    invoke-direct {p1, p0}, Lbfu;-><init>(Lbft;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

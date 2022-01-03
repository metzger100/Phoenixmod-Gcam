.class public final Lbfz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 3

    iget p1, p0, Lbfz;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbga;

    iget-object v1, p0, Lbfz;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Lbga;-><init>(Landroid/content/Context;I[C)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbga;

    iget-object v1, p0, Lbfz;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lbga;-><init>(Landroid/content/Context;I[B)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbga;

    iget-object v0, p0, Lbfz;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbga;-><init>(Landroid/content/Context;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

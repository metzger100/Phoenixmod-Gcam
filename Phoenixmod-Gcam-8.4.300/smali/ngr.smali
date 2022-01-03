.class public final synthetic Lngr;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lngu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lngu;I)V
    .locals 0

    iput p2, p0, Lngr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->a:Lngu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lngr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngr;->a:Lngu;

    check-cast p1, Lngu;

    sget p1, Lngt;->a:I

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lngr;->a:Lngu;

    check-cast p1, Lngu;

    sget p1, Lngt;->a:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

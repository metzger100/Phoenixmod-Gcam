.class public final synthetic Lkba;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lkbi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbi;I)V
    .locals 0

    iput p2, p0, Lkba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->a:Lkbi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lkba;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkba;->a:Lkbi;

    invoke-virtual {v0}, Lkbi;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkba;->a:Lkbi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbi;->v(Z)V

    invoke-virtual {v0}, Lkbi;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lffi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfgb;I)V
    .locals 0

    iput p2, p0, Lffi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffi;->a:Lfgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lffi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffi;->a:Lfgb;

    iput-boolean v2, v0, Lfgb;->p:Z

    invoke-virtual {v0}, Lfgb;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lffi;->a:Lfgb;

    iput-boolean v1, v0, Lfgb;->p:Z

    invoke-virtual {v0}, Lfgb;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lffi;->a:Lfgb;

    iput-boolean v1, v0, Lfgb;->q:Z

    invoke-virtual {v0}, Lfgb;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lffi;->a:Lfgb;

    iget-object v0, v0, Lfgb;->e:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lffi;->a:Lfgb;

    iput-boolean v2, v0, Lfgb;->q:Z

    invoke-virtual {v0}, Lfgb;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

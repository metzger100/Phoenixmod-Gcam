.class public final synthetic Lioz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgvb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgvb;I)V
    .locals 0

    iput p2, p0, Lioz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->a:Lgvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lioz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioz;->a:Lgvb;

    const-class v1, Lipf;

    invoke-interface {v0, v1}, Lgvb;->b(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lioz;->a:Lgvb;

    const-class v1, Lipf;

    invoke-interface {v0, v1}, Lgvb;->b(Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

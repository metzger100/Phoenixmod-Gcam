.class public final synthetic Lgvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgvk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgvk;I)V
    .locals 0

    iput p2, p0, Lgvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvj;->a:Lgvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgvj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvj;->a:Lgvk;

    iget-object v0, v0, Lgvk;->a:Landroid/content/Context;

    invoke-static {v0}, Lgvh;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgvj;->a:Lgvk;

    iget-object v1, v0, Lgvk;->a:Landroid/content/Context;

    invoke-static {v1}, Lgvh;->c(Landroid/content/Context;)V

    iget-object v1, v0, Lgvk;->c:Lbus;

    new-instance v2, Lgvi;

    invoke-direct {v2, v0}, Lgvi;-><init>(Lgvk;)V

    invoke-virtual {v1, v2}, Lbus;->a(Lbur;)Llie;

    iget-object v1, v0, Lgvk;->d:Llar;

    iget-object v2, v0, Lgvk;->b:Lfhi;

    invoke-static {v1, v2, v0}, Lenl;->e(Llar;Lfhi;Lfik;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

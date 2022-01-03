.class public final synthetic Leuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leux;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leux;I)V
    .locals 0

    iput p2, p0, Leuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuw;->a:Leux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Leuw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leuw;->a:Leux;

    sget v1, Leuy;->a:I

    const-string v1, "prewarmSensorService"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Leux;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    iget-object v0, p0, Leuw;->a:Leux;

    sget v1, Leuy;->a:I

    const-string v1, "retrievePhenotypeFlags"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Leux;->a:Landroid/content/Context;

    invoke-static {v0}, Lgvh;->c(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_1
    iget-object v0, p0, Leuw;->a:Leux;

    sget v1, Leuy;->a:I

    invoke-virtual {v0}, Leux;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

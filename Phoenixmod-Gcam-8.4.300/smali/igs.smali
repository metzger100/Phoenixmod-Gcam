.class public final synthetic Ligs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ligu;I)V
    .locals 0

    iput p2, p0, Ligs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligs;->a:Ligu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ligs;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ligs;->a:Ligu;

    iput-boolean v1, v0, Ligu;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ligs;->a:Ligu;

    iput-boolean v1, v0, Ligu;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

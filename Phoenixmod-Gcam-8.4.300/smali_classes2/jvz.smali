.class public final synthetic Ljvz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljwd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljwd;I)V
    .locals 0

    iput p2, p0, Ljvz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvz;->a:Ljwd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ljvz;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljvz;->a:Ljwd;

    iget-object p1, p1, Ljwd;->b:Ljvb;

    invoke-virtual {p1}, Ljuy;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljvz;->a:Ljwd;

    iget-object p1, p1, Ljwd;->a:Ljvx;

    invoke-virtual {p1}, Ljvr;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljvz;->a:Ljwd;

    iget-object v0, p1, Ljwd;->a:Ljvx;

    invoke-virtual {v0}, Ljvr;->a()V

    iget-object p1, p1, Ljwd;->b:Ljvb;

    invoke-virtual {p1}, Ljuy;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

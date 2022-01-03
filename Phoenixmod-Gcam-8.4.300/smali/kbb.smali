.class public final synthetic Lkbb;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lkbi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbi;I)V
    .locals 0

    iput p2, p0, Lkbb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->a:Lkbi;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkbb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbb;->a:Lkbi;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lkbi;->K(F)I

    move-result v1

    iget-object v2, v0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v0, Lkbi;->f:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lkbi;->H()F

    move-result v0

    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(IFFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbb;->a:Lkbi;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lkbi;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Llvp;


# direct methods
.method public synthetic constructor <init>(Llvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Llvp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgwk;->a:Llvp;

    check-cast p1, Lhte;

    invoke-interface {v0}, Llvp;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lhte;->a:Lhte;

    invoke-virtual {p1}, Lhte;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_1
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    sget-object v0, Lhte;->a:Lhte;

    invoke-virtual {p1}, Lhte;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const v2, 0x3f553f7d    # 0.833f

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

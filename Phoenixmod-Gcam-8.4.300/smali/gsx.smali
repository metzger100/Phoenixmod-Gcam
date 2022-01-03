.class public final synthetic Lgsx;
.super Ljava/lang/Object;

# interfaces
.implements Lojf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgsx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lgsx;->a:I

    check-cast p1, Llig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llhs;->h(Llig;)Llhs;

    move-result-object p1

    sget-object v1, Lhte;->a:Lhte;

    sget-object v1, Lleb;->a:Lleb;

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llhs;->c:Llhs;

    goto :goto_0

    :pswitch_0
    sget-object v0, Llhs;->a:Llhs;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llhs;->b:Llhs;

    :goto_0
    invoke-virtual {p1, v0}, Llhs;->k(Llhs;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

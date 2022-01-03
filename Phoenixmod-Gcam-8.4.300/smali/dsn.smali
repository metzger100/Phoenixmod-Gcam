.class public final synthetic Ldsn;
.super Ljava/lang/Object;

# interfaces
.implements Ldtk;


# instance fields
.field public final synthetic a:Lhko;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhko;I)V
    .locals 0

    iput p2, p0, Ldsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsn;->a:Lhko;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    iget v0, p0, Ldsn;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsn;->a:Lhko;

    invoke-interface {v0, p1, p2}, Lhko;->c(J)Lhkn;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lhkn;->b:F

    return p1

    :pswitch_0
    iget-object v0, p0, Ldsn;->a:Lhko;

    invoke-interface {v0, p1, p2}, Lhko;->c(J)Lhkn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lhkn;->m:F

    return p1

    :cond_0
    return v1

    :pswitch_1
    iget-object v0, p0, Ldsn;->a:Lhko;

    invoke-interface {v0, p1, p2}, Lhko;->c(J)Lhkn;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhkn;->p:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhkn;->p:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lhla;

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p1, p2, Lhla;->b:F

    return p1

    :cond_2
    return v1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmfl;
.super Ljava/lang/Object;

# interfaces
.implements Lmfm;


# instance fields
.field public final synthetic a:Lmfn;

.field public final synthetic b:Lmfm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmfn;Lmfm;I)V
    .locals 0

    iput p3, p0, Lmfl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfl;->a:Lmfn;

    iput-object p2, p0, Lmfl;->b:Lmfm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget p1, p0, Lmfl;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmfl;->a:Lmfn;

    iget-object v0, p0, Lmfl;->b:Lmfm;

    invoke-virtual {p1}, Lmfn;->f()I

    move-result p1

    invoke-interface {v0, p1}, Lmfm;->a(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmfl;->a:Lmfn;

    iget-object v0, p0, Lmfl;->b:Lmfm;

    invoke-virtual {p1}, Lmfn;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lmfm;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmfl;->a:Lmfn;

    iget-object v0, p0, Lmfl;->b:Lmfm;

    invoke-static {}, Lmip;->F()V

    iget-object v1, p1, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->f()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lmfn;->a:Lmfp;

    invoke-interface {p1}, Lmfp;->g()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmfn;->a()Lkcr;

    move-result-object v1

    iget v3, v1, Lkcr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p1, Lmfn;->a:Lmfp;

    invoke-interface {p1}, Lmfp;->a()I

    move-result p1

    iget v1, v1, Lkcr;->b:I

    if-lt p1, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lmfm;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

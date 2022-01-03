.class public final synthetic Lhfk;
.super Ljava/lang/Object;

# interfaces
.implements Lhft;


# instance fields
.field public final synthetic a:Lega;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lega;I)V
    .locals 0

    iput p2, p0, Lhfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfk;->a:Lega;

    return-void
.end method


# virtual methods
.method public final a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget v1, v0, Lhfk;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhfk;->a:Lega;

    sget-object v2, Lhfw;->a:Louj;

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v2

    invoke-static {v2}, Lobr;->aF(Z)V

    if-eqz v1, :cond_2

    invoke-static {p3}, Lhfw;->f(Lmsq;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lhfk;->a:Lega;

    sget-object v2, Lhfw;->a:Louj;

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v2

    invoke-static {v2}, Lobr;->aF(Z)V

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p6}, Lhfw;->a(Ljava/lang/String;Ljava/lang/String;)Lhgk;

    move-result-object v7

    iget-object v2, v1, Lega;->c:Legd;

    iget-object v2, v2, Legd;->b:Ljtl;

    invoke-virtual {v2}, Ljtl;->b()Ljtk;

    move-result-object v10

    iget-object v3, v1, Lega;->c:Legd;

    iget v8, v3, Legd;->e:I

    add-int/lit8 v1, v8, 0x1

    iput v1, v3, Legd;->e:I

    sget-object v9, Ledt;->d:Ledt;

    sget-object v11, Loih;->a:Loih;

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Legd;->g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p5 .. p6}, Lhfw;->a(Ljava/lang/String;Ljava/lang/String;)Lhgk;

    move-result-object v7

    iget-object v2, v1, Lega;->c:Legd;

    iget-object v2, v2, Legd;->b:Ljtl;

    invoke-virtual {v2}, Ljtl;->b()Ljtk;

    move-result-object v10

    iget-object v3, v1, Lega;->c:Legd;

    iget v8, v3, Legd;->e:I

    add-int/lit8 v1, v8, 0x1

    iput v1, v3, Legd;->e:I

    sget-object v9, Ledt;->c:Ledt;

    sget-object v11, Loih;->a:Loih;

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Legd;->g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

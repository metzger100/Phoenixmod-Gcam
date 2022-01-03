.class public final synthetic Lhfl;
.super Ljava/lang/Object;

# interfaces
.implements Lhft;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpih;

.field public final synthetic c:Lega;


# direct methods
.method public synthetic constructor <init>(ZLpih;Lega;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhfl;->a:Z

    iput-object p2, p0, Lhfl;->b:Lpih;

    iput-object p3, p0, Lhfl;->c:Lega;

    return-void
.end method


# virtual methods
.method public final a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-boolean v1, v0, Lhfl;->a:Z

    iget-object v2, v0, Lhfl;->b:Lpih;

    iget-object v3, v0, Lhfl;->c:Lega;

    sget-object v4, Lhfw;->a:Louj;

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v4

    invoke-static {v4}, Lobr;->aF(Z)V

    if-eqz v1, :cond_0

    new-instance v1, Lhfv;

    const/4 v11, 0x0

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lhfv;-><init>(Lmsq;Ljava/lang/String;Ljava/lang/String;J[B)V

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lhgk;->a()Lhgj;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object v2

    iput-object v2, v1, Lhgj;->a:Lojc;

    invoke-static/range {p6 .. p6}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object v2

    iput-object v2, v1, Lhgj;->b:Lojc;

    invoke-virtual {v1}, Lhgj;->a()Lhgk;

    move-result-object v8

    iget-object v1, v3, Lega;->c:Legd;

    iget-object v1, v1, Legd;->b:Ljtl;

    invoke-virtual {v1}, Ljtl;->b()Ljtk;

    move-result-object v11

    iget-object v4, v3, Lega;->c:Legd;

    const/4 v9, 0x0

    sget-object v10, Ledt;->a:Ledt;

    sget-object v12, Loih;->a:Loih;

    move-wide v5, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v4 .. v12}, Legd;->g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V

    :cond_1
    return-void
.end method

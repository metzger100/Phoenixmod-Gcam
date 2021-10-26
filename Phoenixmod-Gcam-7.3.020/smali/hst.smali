.class public final Lhst;
.super Lhrv;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyCaptureSession"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhst;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lkau;Lhge;Lhtk;Ldnw;Limx;Llnu;Lgmi;Ljava/lang/String;Llmj;J)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    sget-object v23, Lnzl;->a:Lnzl;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v24

    sget-object v25, Lnzl;->a:Lnzl;

    sget-object v26, Lnzl;->a:Lnzl;

    invoke-direct/range {v0 .. v26}, Lhrv;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lkau;Lhge;Lhtk;Ldnw;Limx;Llnu;Lgmi;Ljava/lang/String;Llmj;JLoac;Llnu;Loac;Loac;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lilk;)Loxo;
    .locals 3

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lilk;->b:Lmpu;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhst;->h:Lhqs;

    invoke-virtual {v1}, Lhqs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->b(Ljava/lang/String;)V

    sget-object p1, Lnzl;->a:Lnzl;

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lhst;->h:Lhqs;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lhqs;->a([I)V

    iget-object v1, p0, Lhst;->w:Llmj;

    invoke-virtual {v1}, Llmj;->b()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->w:Llmj;

    invoke-virtual {v1}, Llmj;->b()Loac;

    move-result-object v1

    iput-object v1, p2, Lilk;->f:Loac;

    :cond_1
    iget-object v1, p0, Lhst;->h:Lhqs;

    invoke-virtual {v1}, Lhqs;->d()V

    iget-object v1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Lhsr;

    invoke-direct {v2, p0, v0, p1, p2}, Lhsr;-><init>(Lhst;Lmpu;Ljava/io/InputStream;Lilk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhrv;->e()Loxo;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhst;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f130266

    invoke-static {v1, v0}, Lcqy;->a(I[Ljava/lang/Object;)Ljtc;

    return-void
.end method

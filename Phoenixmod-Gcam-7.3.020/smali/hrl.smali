.class public final Lhrl;
.super Lhrv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lkau;Lhge;Lhtk;Ldnw;Limx;Llnu;Ljava/lang/String;Llmj;JLlnu;Loac;)V
    .locals 28

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

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v27, v0

    new-instance v0, Lgmi;

    move-object/from16 v18, v0

    sget-object v1, Lgmh;->a:Lgmh;

    iget-object v1, v1, Lgmh;->d:Ljava/lang/String;

    invoke-static {v1}, Llom;->a(Ljava/lang/Object;)Llon;

    move-result-object v1

    sget-object v2, Lgmh;->a:Lgmh;

    invoke-direct {v0, v1, v2}, Lgmi;-><init>(Llon;Lgmh;)V

    sget-object v23, Lnzl;->a:Lnzl;

    sget-object v26, Lnzl;->a:Lnzl;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lhrv;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lkau;Lhge;Lhtk;Ldnw;Limx;Llnu;Lgmi;Ljava/lang/String;Llmj;JLoac;Llnu;Loac;Loac;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    iput-object v1, v0, Lhrl;->b:Ldnw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lilk;)Loxo;
    .locals 8

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lilk;->b:Lmpu;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrl;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->b(Ljava/lang/String;)V

    sget-object p1, Lnzl;->a:Lnzl;

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhrl;->h:Lhqs;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqs;->a([I)V

    iget-object v0, p0, Lhrl;->w:Llmj;

    invoke-virtual {v0}, Llmj;->b()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrl;->w:Llmj;

    invoke-virtual {v0}, Llmj;->b()Loac;

    move-result-object v0

    iput-object v0, p2, Lilk;->f:Loac;

    :cond_1
    iget-object v0, p0, Lhrl;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->d()V

    invoke-virtual {p0, p2}, Lhrv;->a(Lilk;)Loac;

    move-result-object v3

    iget-object v6, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    new-instance v7, Lhrj;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhrj;-><init>(Lhrl;Lmpu;Loac;Ljava/io/InputStream;Lilk;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    sget-object v0, Lhrl;->a:Ljava/lang/String;

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

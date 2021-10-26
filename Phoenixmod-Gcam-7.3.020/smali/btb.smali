.class final synthetic Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lbtf;

.field private final b:Lbym;

.field private final c:Loxo;


# direct methods
.method public constructor <init>(Lbtf;Lbym;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtb;->a:Lbtf;

    iput-object p2, p0, Lbtb;->b:Lbym;

    iput-object p3, p0, Lbtb;->c:Loxo;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtb;->a:Lbtf;

    iget-object v2, v0, Lbtb;->b:Lbym;

    iget-object v3, v0, Lbtb;->c:Loxo;

    invoke-static {v3}, Loza;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v4, v1, Lbtf;->d:Llvj;

    sget-object v5, Lbtf;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#internalCreateCaptureSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llvj;->a(Ljava/lang/String;)Llvi;

    move-result-object v4

    iget-object v5, v1, Lbtf;->o:Lcem;

    invoke-virtual {v2}, Lbym;->d()Llpp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcem;->a(Llpp;)Loac;

    move-result-object v5

    invoke-virtual {v5}, Loac;->a()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v1, Lbtf;->n:Lbvq;

    invoke-virtual {v5}, Lbvq;->a()Llrk;

    move-result-object v5

    invoke-interface {v5}, Llrk;->e()Loac;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Loac;->a()Z

    move-result v6

    const-string v7, "Recording surface not present."

    invoke-static {v6, v7}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v6, v1, Lbtf;->k:Lbzi;

    iget-object v7, v1, Lbtf;->h:Lbxg;

    invoke-interface {v7}, Lbxg;->g()Ljys;

    move-result-object v7

    sget-object v8, Ljys;->c:Ljys;

    if-ne v7, v8, :cond_3

    iget-object v7, v6, Lbzi;->c:Lchh;

    sget-object v8, Lcha;->a:Lchk;

    invoke-interface {v7}, Lchh;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lbzi;->d:Lcat;

    sget-object v8, Lcas;->b:Lcas;

    invoke-virtual {v7, v8}, Lcat;->a(Lcas;)Lllo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v2}, Lbym;->d()Llpp;

    move-result-object v7

    invoke-virtual {v7}, Llpp;->b()Lluo;

    move-result-object v7

    invoke-virtual {v7}, Lluo;->f()Landroid/util/Size;

    move-result-object v7

    iget-object v15, v6, Lbzi;->b:Llvj;

    const-string v8, "recording-effect"

    invoke-static {v8}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    sget-object v8, Lmqn;->a:[F

    const-string v8, "VFEP.create"

    invoke-interface {v15, v8}, Llvj;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v8, v7}, Lmzb;->a(II)Lmzb;

    move-result-object v7

    invoke-static {}, Lncl;->a()Lncj;

    move-result-object v8

    sget-object v9, Lnex;->c:Lnex;

    new-instance v11, Lndb;

    invoke-direct {v11, v10}, Lndb;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v12, Lndi;

    invoke-direct {v12, v9, v8}, Lndi;-><init>(Lnex;Lncj;)V

    invoke-static {v11, v12}, Lnhw;->a(Lndb;Ljava/util/concurrent/Callable;)Lncw;

    move-result-object v8

    invoke-static {v8}, Lnhw;->a(Lncw;)Lncw;

    move-result-object v9

    invoke-static {v9, v7}, Lndw;->a(Lncw;Lmzb;)Lndw;

    move-result-object v14

    new-instance v8, Lncg;

    invoke-direct {v8, v7}, Lncg;-><init>(Lmzb;)V

    invoke-static {v9, v8}, Lnev;->a(Lncw;Lncf;)Lnev;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v11

    invoke-static {v11}, Lncv;->a(Lnht;)Lncv;

    move-result-object v17

    invoke-static {v9, v8}, Lnev;->a(Lncw;Lncf;)Lnev;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v8

    invoke-static {v8}, Lncv;->a(Lnht;)Lncv;

    move-result-object v19

    const-string v8, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v9, v8}, Lnet;->a(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v11

    const-string v12, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v9, v12}, Lnet;->b(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v12

    invoke-static {v9}, Lned;->a(Lncw;)Lnec;

    move-result-object v13

    invoke-static {v11}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v11

    invoke-virtual {v13, v11}, Lnec;->a(Lnht;)V

    invoke-static {v12}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v11

    invoke-virtual {v13, v11}, Lnec;->a(Lnht;)V

    invoke-virtual {v13}, Lnec;->a()Lned;

    move-result-object v12

    invoke-static {v9, v8}, Lnet;->a(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v8

    const-string v11, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v9, v11}, Lnet;->b(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v11

    invoke-static {v9}, Lned;->a(Lncw;)Lnec;

    move-result-object v13

    invoke-static {v8}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v8

    invoke-virtual {v13, v8}, Lnec;->a(Lnht;)V

    invoke-static {v11}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v8

    invoke-virtual {v13, v8}, Lnec;->a(Lnht;)V

    invoke-virtual {v13}, Lnec;->a()Lned;

    move-result-object v13

    const/4 v8, 0x2

    new-array v8, v8, [Lnfa;

    sget-object v11, Lmqn;->b:[F

    invoke-static {v11}, Lnfa;->a([F)Lnfa;

    move-result-object v11

    const/16 v21, 0x0

    aput-object v11, v8, v21

    sget-object v11, Lmqn;->c:[F

    invoke-static {v11}, Lnfa;->a([F)Lnfa;

    move-result-object v11

    const/16 v20, 0x1

    aput-object v11, v8, v20

    invoke-static {v9, v8}, Lney;->a(Lncw;[Lnfa;)Lney;

    move-result-object v11

    new-instance v8, Lmqn;

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object v15, v7

    move-object/from16 v20, v23

    invoke-direct/range {v8 .. v20}, Lmqn;-><init>(Lncw;Ljava/util/concurrent/Executor;Lney;Lned;Lned;Lndw;Lmzb;Lnev;Lncv;Lnev;Lncv;Llvj;)V

    invoke-interface/range {v23 .. v23}, Llvj;->a()V

    move-object/from16 v7, v22

    iput-object v7, v6, Lbzi;->e:Lmqi;

    iget-object v7, v6, Lbzi;->e:Lmqi;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lbzi;->a:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lbzh;->a:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkdn;

    invoke-virtual {v12}, Lkdn;->d()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12, v7}, Lkdn;->a(Lmqi;)Lmqh;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v8

    check-cast v7, Lmqn;

    iput-object v8, v7, Lmqn;->r:Lohc;

    iget-object v6, v6, Lbzi;->e:Lmqi;

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Lnzl;->a:Lnzl;

    :goto_1
    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-static {v7}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v7

    invoke-virtual {v6}, Loac;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqi;

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v2}, Lbym;->d()Llpp;

    move-result-object v2

    invoke-virtual {v2}, Llpp;->b()Lluo;

    move-result-object v2

    invoke-virtual {v2}, Lluo;->f()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v7, v5, v2}, Lmqi;->a(Landroid/view/Surface;Landroid/util/Size;)V

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqi;

    invoke-interface {v2}, Lmqi;->a()Loxo;

    move-result-object v7

    goto :goto_2

    :cond_4
    nop

    :goto_2
    new-instance v2, Lbtd;

    invoke-direct {v2, v1, v3, v4}, Lbtd;-><init>(Lbtf;Landroid/view/Surface;Llvi;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {v7, v2, v1}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v1

    return-object v1
.end method

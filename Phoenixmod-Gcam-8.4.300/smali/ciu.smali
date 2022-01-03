.class public final Lciu;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lciu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lciu;
    .locals 2

    new-instance v0, Lciu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lciu;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lciu;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Ldik;

    invoke-virtual {v1}, Ldik;->a()Ldij;

    move-result-object v1

    invoke-virtual {v1}, Ldij;->n()V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Ldgv;

    invoke-direct {v2, v1}, Ldgv;-><init>(Lddf;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-static {v1}, Ldgh;->a(Lddf;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lemm;

    invoke-virtual {v1}, Lemm;->a()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ldfm;

    invoke-direct {v2, v1}, Ldfm;-><init>(Landroid/content/ContentResolver;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldep;

    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Ldcj;

    invoke-direct {v2, v1}, Ldcj;-><init>(Lddf;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnlo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lnlo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ldae;

    invoke-direct {v3}, Ldae;-><init>()V

    new-instance v4, Lmgo;

    invoke-direct {v4, v1, v3, v2}, Lmgo;-><init>(Landroid/content/Context;Ldae;[B)V

    return-object v4

    :pswitch_7
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjs;

    new-instance v2, Lcyp;

    invoke-direct {v2, v1}, Lcyp;-><init>(Lfjs;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    const-string v3, "CameraFatalErrorTracker_db"

    invoke-static {v1, v2, v3}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->d()V

    invoke-virtual {v1}, Laig;->a()Laii;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifn;

    new-instance v2, Lcve;

    invoke-direct {v2, v1}, Lcve;-><init>(Lifn;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    new-instance v2, Lctb;

    invoke-direct {v2, v1}, Lctb;-><init>(Llco;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lcoo;

    invoke-virtual {v1}, Lcoo;->a()Lckd;

    move-result-object v1

    iget-object v1, v1, Lckd;->e:Lleb;

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsq;

    iget-object v1, v1, Lcsq;->f:Llco;

    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhup;

    new-instance v2, Lcpe;

    invoke-direct {v2, v1}, Lcpe;-><init>(Lhup;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Lcol;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcol;-><init>(Lddf;I)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Lcol;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcol;-><init>(Lddf;I)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvb;

    new-instance v3, Lcmm;

    invoke-direct {v3, v1, v2, v2}, Lcmm;-><init>(Lnvb;[B[B)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lfzo;

    invoke-virtual {v1}, Lfzo;->a()Lojc;

    new-instance v1, Ljry;

    invoke-direct {v1}, Ljry;-><init>()V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Levf;

    invoke-virtual {v1}, Levf;->a()Levl;

    move-result-object v1

    iget-object v2, v1, Levl;->a:Lewb;

    iget-object v3, v1, Levl;->b:Levc;

    iget-object v1, v1, Levl;->c:Levh;

    iget-object v4, v2, Lewb;->cZ:Lqkg;

    new-instance v5, Ljrk;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Ljrk;-><init>(Lqkg;I)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v4

    sget-object v5, Llem;->a:Ljwg;

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v5

    iget-object v6, v2, Lewb;->ac:Lqkg;

    new-instance v8, Lcjq;

    invoke-direct {v8, v4, v5, v6}, Lcjq;-><init>(Lqkg;Lqkg;Lqkg;)V

    new-instance v6, Llev;

    invoke-direct {v6, v5}, Llev;-><init>(Lqkg;)V

    new-instance v7, Llet;

    invoke-direct {v7, v5}, Llet;-><init>(Lqkg;)V

    iget-object v5, v3, Levc;->Y:Lqkg;

    new-instance v9, Lcnb;

    invoke-direct {v9, v5, v4, v6, v7}, Lcnb;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    sget-object v4, Lcfh;->a:Lbyr;

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v4

    move-object/from16 v17, v4

    new-instance v5, Lbqr;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lbqr;-><init>(Lqkg;I)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v16

    iget-object v4, v2, Lewb;->fs:Lqkg;

    new-instance v5, Lcnz;

    move-object/from16 v20, v5

    invoke-direct {v5, v4}, Lcnz;-><init>(Lqkg;)V

    iget-object v4, v2, Lewb;->fu:Lqkg;

    iget-object v5, v1, Levh;->u:Lqkg;

    new-instance v6, Lcnv;

    move-object/from16 v27, v6

    invoke-direct {v6, v4, v5}, Lcnv;-><init>(Lqkg;Lqkg;)V

    iget-object v11, v2, Lewb;->fq:Lqkg;

    iget-object v12, v1, Levh;->L:Lqkg;

    iget-object v13, v1, Levh;->M:Lqkg;

    iget-object v14, v1, Levh;->N:Lqkg;

    iget-object v15, v1, Levh;->C:Lqkg;

    iget-object v4, v3, Levc;->Y:Lqkg;

    move-object/from16 v18, v4

    iget-object v4, v2, Lewb;->k:Lqkg;

    move-object/from16 v19, v4

    iget-object v4, v2, Lewb;->ep:Lqkg;

    move-object/from16 v21, v4

    iget-object v4, v1, Levh;->A:Lqkg;

    move-object/from16 v22, v4

    iget-object v1, v1, Levh;->D:Lqkg;

    move-object/from16 v23, v1

    iget-object v1, v2, Lewb;->gb:Lqkg;

    move-object/from16 v24, v1

    iget-object v1, v3, Levc;->aJ:Lqkg;

    move-object/from16 v25, v1

    iget-object v1, v2, Lewb;->i:Lqkg;

    move-object/from16 v26, v1

    new-instance v1, Ldua;

    move-object v10, v1

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Ldua;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[B)V

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v10

    new-instance v1, Lbng;

    const/16 v11, 0x13

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lbng;-><init>(Lqkg;Lqkg;Lqkg;I[[[C)V

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v1

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfi;

    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    new-instance v2, Lcit;

    invoke-direct {v2, v1}, Lcit;-><init>(Lcin;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

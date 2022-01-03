.class public final Ljho;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->a:Lqkg;

    iput-object p2, p0, Ljho;->b:Lqkg;

    iput-object p3, p0, Ljho;->c:Lqkg;

    iput-object p4, p0, Ljho;->d:Lqkg;

    iput-object p5, p0, Ljho;->e:Lqkg;

    iput-object p6, p0, Ljho;->f:Lqkg;

    iput-object p7, p0, Ljho;->g:Lqkg;

    iput-object p8, p0, Ljho;->h:Lqkg;

    iput-object p9, p0, Ljho;->i:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ljho;
    .locals 11

    new-instance v10, Ljho;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljho;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v10
.end method


# virtual methods
.method public final a()Ljhn;
    .locals 13

    iget-object v0, p0, Ljho;->a:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Ljho;->b:Lqkg;

    check-cast v0, Leti;

    invoke-virtual {v0}, Leti;->b()Lemb;

    move-result-object v3

    iget-object v0, p0, Ljho;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llwf;

    iget-object v0, p0, Ljho;->d:Lqkg;

    check-cast v0, Lhvh;

    invoke-virtual {v0}, Lhvh;->a()Lhvg;

    move-result-object v5

    iget-object v0, p0, Ljho;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhuf;

    iget-object v0, p0, Ljho;->f:Lqkg;

    check-cast v0, Lcpk;

    invoke-virtual {v0}, Lcpk;->a()Lcpj;

    move-result-object v7

    iget-object v0, p0, Ljho;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llco;

    iget-object v0, p0, Ljho;->h:Lqkg;

    check-cast v0, Lhvp;

    invoke-virtual {v0}, Lhvp;->a()Lhvo;

    move-result-object v9

    iget-object v0, p0, Ljho;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcvo;

    new-instance v0, Ljhn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ljhn;-><init>(Landroid/app/Activity;Lemb;Llwf;Lhvg;Lhuf;Lcpj;Llco;Lhvo;Lcvo;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljho;->a()Ljhn;

    move-result-object v0

    return-object v0
.end method

.class public final Ldzw;
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

.field private final j:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzw;->a:Lqkg;

    iput-object p2, p0, Ldzw;->b:Lqkg;

    iput-object p3, p0, Ldzw;->c:Lqkg;

    iput-object p4, p0, Ldzw;->d:Lqkg;

    iput-object p5, p0, Ldzw;->e:Lqkg;

    iput-object p6, p0, Ldzw;->f:Lqkg;

    iput-object p7, p0, Ldzw;->g:Lqkg;

    iput-object p8, p0, Ldzw;->h:Lqkg;

    iput-object p9, p0, Ldzw;->i:Lqkg;

    iput-object p10, p0, Ldzw;->j:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ldzw;
    .locals 12

    new-instance v11, Ldzw;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldzw;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v11
.end method


# virtual methods
.method public final a()Ldzv;
    .locals 12

    iget-object v0, p0, Ldzw;->a:Lqkg;

    check-cast v0, Leej;

    invoke-virtual {v0}, Leej;->b()Llco;

    move-result-object v2

    iget-object v0, p0, Ldzw;->b:Lqkg;

    check-cast v0, Lgqz;

    invoke-virtual {v0}, Lgqz;->a()Llco;

    move-result-object v3

    iget-object v0, p0, Ldzw;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v0, p0, Ldzw;->d:Lqkg;

    check-cast v0, Lgiy;

    invoke-virtual {v0}, Lgiy;->a()Llco;

    move-result-object v5

    iget-object v0, p0, Ldzw;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llda;

    iget-object v0, p0, Ldzw;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llco;

    iget-object v0, p0, Ldzw;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Limf;

    iget-object v0, p0, Ldzw;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lecb;

    iget-object v0, p0, Ldzw;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lddf;

    iget-object v0, p0, Ldzw;->j:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgqs;

    new-instance v0, Ldzv;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ldzv;-><init>(Llco;Llco;Llda;Llco;Llda;Llco;Limf;Lecb;Lddf;Lgqs;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzw;->a()Ldzv;

    move-result-object v0

    return-object v0
.end method

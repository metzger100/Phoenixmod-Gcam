.class public final Ljke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljke;->a:Lpnh;

    iput-object p2, p0, Ljke;->b:Lpnh;

    iput-object p3, p0, Ljke;->c:Lpnh;

    iput-object p4, p0, Ljke;->d:Lpnh;

    iput-object p5, p0, Ljke;->e:Lpnh;

    iput-object p6, p0, Ljke;->f:Lpnh;

    iput-object p7, p0, Ljke;->g:Lpnh;

    iput-object p8, p0, Ljke;->h:Lpnh;

    iput-object p9, p0, Ljke;->i:Lpnh;

    iput-object p10, p0, Ljke;->j:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Ljke;
    .locals 12

    new-instance v11, Ljke;

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

    invoke-direct/range {v0 .. v10}, Ljke;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v11
.end method


# virtual methods
.method public final a()Ljkd;
    .locals 12

    iget-object v0, p0, Ljke;->a:Lpnh;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Ljke;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbtu;

    iget-object v0, p0, Ljke;->c:Lpnh;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lbff;

    move-result-object v4

    iget-object v0, p0, Ljke;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfwj;

    iget-object v0, p0, Ljke;->e:Lpnh;

    check-cast v0, Lhyh;

    invoke-virtual {v0}, Lhyh;->a()Lhyg;

    move-result-object v6

    iget-object v0, p0, Ljke;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhuw;

    iget-object v0, p0, Ljke;->g:Lpnh;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v8

    iget-object v0, p0, Ljke;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llnu;

    iget-object v0, p0, Ljke;->i:Lpnh;

    check-cast v0, Lhyv;

    invoke-virtual {v0}, Lhyv;->a()Lhyu;

    move-result-object v10

    iget-object v0, p0, Ljke;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcfj;

    new-instance v0, Ljkd;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljkd;-><init>(Landroid/app/Activity;Lbtu;Lbff;Lfwj;Lhyg;Lhuw;Lcco;Llnu;Lhyu;Lcfj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljke;->a()Ljkd;

    move-result-object v0

    return-object v0
.end method

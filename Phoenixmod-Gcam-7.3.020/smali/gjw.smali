.class public final Lgjw;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjw;->a:Lpnh;

    iput-object p2, p0, Lgjw;->b:Lpnh;

    iput-object p3, p0, Lgjw;->c:Lpnh;

    iput-object p4, p0, Lgjw;->d:Lpnh;

    iput-object p5, p0, Lgjw;->e:Lpnh;

    iput-object p6, p0, Lgjw;->f:Lpnh;

    iput-object p7, p0, Lgjw;->g:Lpnh;

    iput-object p8, p0, Lgjw;->h:Lpnh;

    iput-object p9, p0, Lgjw;->i:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgjw;
    .locals 11

    new-instance v10, Lgjw;

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

    invoke-direct/range {v0 .. v9}, Lgjw;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgjw;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    iget-object v1, p0, Lgjw;->b:Lpnh;

    iget-object v2, p0, Lgjw;->c:Lpnh;

    iget-object v3, p0, Lgjw;->d:Lpnh;

    check-cast v3, Ldpd;

    invoke-virtual {v3}, Ldpd;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lgjw;->e:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    iget-object v4, p0, Lgjw;->f:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loac;

    iget-object v7, p0, Lgjw;->g:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loac;

    iget-object v8, p0, Lgjw;->h:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjg;

    iget-object v9, p0, Lgjw;->i:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldkg;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Loac;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    nop

    invoke-static {v1}, Luu;->a(Z)V

    check-cast v2, Lgwb;

    invoke-virtual {v2}, Lgwb;->a()Lgwa;

    move-result-object v4

    iget v7, v8, Ldjg;->c:I

    sget-object v0, Lgvj;->b:Lgvj;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lgwa;->a(JILoan;Lgvj;)Lgvz;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v1, Lgwn;

    invoke-virtual {v1}, Lgwn;->a()Lgwm;

    move-result-object v4

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    iget v2, v8, Ldjg;->c:I

    invoke-interface {v0, v1, v2}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v7

    sget-object v0, Lgvj;->b:Lgvj;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lgwm;->a(JLlyl;Loan;Lgvj;)Lgwl;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    return-object v0
.end method

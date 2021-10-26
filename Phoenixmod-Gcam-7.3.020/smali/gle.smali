.class public final Lgle;
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

    iput-object p1, p0, Lgle;->a:Lpnh;

    iput-object p2, p0, Lgle;->b:Lpnh;

    iput-object p3, p0, Lgle;->c:Lpnh;

    iput-object p4, p0, Lgle;->d:Lpnh;

    iput-object p5, p0, Lgle;->e:Lpnh;

    iput-object p6, p0, Lgle;->f:Lpnh;

    iput-object p7, p0, Lgle;->g:Lpnh;

    iput-object p8, p0, Lgle;->h:Lpnh;

    iput-object p9, p0, Lgle;->i:Lpnh;

    iput-object p10, p0, Lgle;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgle;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    iget-object v1, p0, Lgle;->b:Lpnh;

    iget-object v2, p0, Lgle;->c:Lpnh;

    iget-object v3, p0, Lgle;->d:Lpnh;

    check-cast v3, Ldpd;

    invoke-virtual {v3}, Ldpd;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lgle;->e:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    iget-object v4, p0, Lgle;->f:Lpnh;

    iget-object v7, p0, Lgle;->g:Lpnh;

    iget-object v8, p0, Lgle;->h:Lpnh;

    iget-object v9, p0, Lgle;->i:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldjg;

    iget-object v10, p0, Lgle;->j:Lpnh;

    invoke-interface {v10}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldkg;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    check-cast v1, Lgwn;

    invoke-virtual {v1}, Lgwn;->a()Lgwm;

    move-result-object v4

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    iget v2, v9, Ldjg;->c:I

    invoke-interface {v0, v1, v2}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v7

    sget-object v9, Lgvj;->b:Lgvj;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgwm;->a(JLlyl;Loan;Lgvj;)Lgwl;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    nop

    invoke-static {v1}, Luu;->a(Z)V

    check-cast v2, Lgwb;

    invoke-virtual {v2}, Lgwb;->a()Lgwa;

    move-result-object v4

    iget v7, v9, Ldjg;->c:I

    sget-object v9, Lgvj;->b:Lgvj;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgwa;->a(JILoan;Lgvj;)Lgvz;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v1, Lgwn;

    invoke-virtual {v1}, Lgwn;->a()Lgwm;

    move-result-object v1

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgld;

    invoke-direct {v4, v3}, Lgld;-><init>(Loac;)V

    invoke-virtual {v2, v4}, Loac;->a(Loan;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzb;

    iget v3, v9, Ldjg;->c:I

    invoke-interface {v0, v2, v3}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v7

    sget-object v9, Lgvj;->b:Lgvj;

    move-object v4, v1

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgwm;->a(JLlyl;Loan;Lgvj;)Lgwl;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v1, Lgwn;

    invoke-virtual {v1}, Lgwn;->a()Lgwm;

    move-result-object v4

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    iget v2, v9, Ldjg;->c:I

    invoke-interface {v0, v1, v2}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v7

    sget-object v9, Lgvj;->b:Lgvj;

    move-object v8, v10

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

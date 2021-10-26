.class public final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbw;


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->f:Lpnh;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->g:Lpnh;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->h:Lpnh;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->i:Lpnh;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lber;->j:Lpnh;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbbe;Lmjz;Llnu;Llnu;Z)Lbbx;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lbeq;

    iget-object v1, v0, Lber;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbax;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbax;

    iget-object v1, v0, Lber;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbf;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbbf;

    iget-object v1, v0, Lber;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbca;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbca;

    iget-object v1, v0, Lber;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcg;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbcg;

    iget-object v1, v0, Lber;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkek;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkek;

    iget-object v1, v0, Lber;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeh;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkeh;

    iget-object v1, v0, Lber;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lllq;

    iget-object v1, v0, Lber;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljza;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljza;

    iget-object v1, v0, Lber;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzd;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzd;

    iget-object v1, v0, Lber;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkhc;

    const/16 v1, 0xb

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbbe;

    const/16 v1, 0xc

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmjz;

    const/16 v1, 0xd

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llnu;

    const/16 v1, 0xe

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llnu;

    move-object v1, v15

    move/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lbeq;-><init>(Lbax;Lbbf;Lbca;Lbcg;Lkek;Lkeh;Lllq;Lkhc;Lbbe;Lmjz;Llnu;Llnu;Z)V

    return-object v15
.end method

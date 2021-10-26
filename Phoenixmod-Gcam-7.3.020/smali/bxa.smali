.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwy;


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

    invoke-static {p1, v0}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->f:Lpnh;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->g:Lpnh;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->h:Lpnh;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->i:Lpnh;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbxa;->j:Lpnh;

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
.method public final a(Llyw;Lbym;)Lbwz;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbwz;

    iget-object v1, v0, Lbxa;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyj;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbyj;

    iget-object v1, v0, Lbxa;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcat;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcat;

    iget-object v1, v0, Lbxa;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxj;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfxj;

    iget-object v1, v0, Lbxa;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbdj;

    iget-object v1, v0, Lbxa;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loac;

    iget-object v1, v0, Lbxa;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loac;

    iget-object v1, v0, Lbxa;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leru;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leru;

    iget-object v1, v0, Lbxa;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkye;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkye;

    iget-object v1, v0, Lbxa;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwo;

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfwo;

    iget-object v11, v0, Lbxa;->j:Lpnh;

    const/16 v1, 0xb

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llyw;

    const/16 v1, 0xc

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbym;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbwz;-><init>(Lbyj;Lcat;Lfxj;Lbdj;Loac;Loac;Leru;Lkye;Lfwo;Lpnh;Llyw;Lbym;[B[B)V

    return-object v16
.end method

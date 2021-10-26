.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledl;


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->f:Lpnh;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->g:Lpnh;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->h:Lpnh;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ledp;->i:Lpnh;

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
.method public final a(Lgah;Ljue;Lfac;Ljys;)Ledo;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Ledo;

    iget-object v1, v0, Ledp;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lllq;

    iget-object v1, v0, Ledp;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhpa;

    iget-object v1, v0, Ledp;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ledp;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmi;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgmi;

    iget-object v1, v0, Ledp;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwj;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfwj;

    iget-object v1, v0, Ledp;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/util/DisplayMetrics;

    iget-object v1, v0, Ledp;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llvj;

    iget-object v1, v0, Ledp;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liko;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Liko;

    iget-object v1, v0, Ledp;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfj;

    const/16 v10, 0x9

    invoke-static {v1, v10}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcfj;

    const/16 v1, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgah;

    const/16 v1, 0xb

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljue;

    const/16 v1, 0xc

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfac;

    const/16 v1, 0xd

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Ledp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljys;

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Ledo;-><init>(Lllq;Lhpa;Ljava/util/concurrent/Executor;Lgmi;Lfwj;Landroid/util/DisplayMetrics;Llvj;Liko;Lcfj;Lgah;Ljue;Lfac;Ljys;)V

    return-object v15
.end method

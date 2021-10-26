.class public final Lgwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwm;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwm;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwm;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwm;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwm;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwm;->f:Lpnh;

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
.method public final a(JLlyl;Loan;Lgvj;)Lgwl;
    .locals 14

    move-object v0, p0

    new-instance v13, Lgwl;

    iget-object v1, v0, Lgwm;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lllo;

    iget-object v1, v0, Lgwm;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgac;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgac;

    iget-object v1, v0, Lgwm;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loac;

    iget-object v1, v0, Lgwm;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lchh;

    iget-object v1, v0, Lgwm;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyh;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgyh;

    iget-object v1, v0, Lgwm;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    const/16 v1, 0x8

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llyl;

    const/16 v1, 0x9

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loan;

    const/16 v1, 0xa

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lgwm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgvj;

    move-object v1, v13

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lgwl;-><init>(Lllo;Lgac;Loac;Lchh;Lgyh;Ljava/util/Set;JLlyl;Loan;Lgvj;)V

    return-object v13
.end method

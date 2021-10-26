.class public final Lgwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwh;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwh;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwh;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwh;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwh;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwh;->f:Lpnh;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwh;->g:Lpnh;

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
.method public final a(I)Lgwg;
    .locals 10

    new-instance v9, Lgwg;

    iget-object v0, p0, Lgwh;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llyw;

    iget-object v0, p0, Lgwh;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loac;

    iget-object v0, p0, Lgwh;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loac;

    iget-object v0, p0, Lgwh;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnu;

    iget-object v0, p0, Lgwh;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllo;

    iget-object v0, p0, Lgwh;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llnu;

    iget-object v0, p0, Lgwh;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lgwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    move-object v0, v9

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lgwg;-><init>(Llyw;Loac;Loac;Llnu;Lllo;Llnu;Lchh;I)V

    return-object v9
.end method

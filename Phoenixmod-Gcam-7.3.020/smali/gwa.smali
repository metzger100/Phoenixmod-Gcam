.class public final Lgwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwa;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwa;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgwa;->c:Lpnh;

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
.method public final a(JILoan;Lgvj;)Lgvz;
    .locals 10

    new-instance v9, Lgvz;

    iget-object v0, p0, Lgwa;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgwh;

    iget-object v0, p0, Lgwa;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwm;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lgwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgwm;

    iget-object v0, p0, Lgwa;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lgwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllo;

    const/4 v0, 0x6

    invoke-static {p4, v0}, Lgwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Loan;

    const/4 p4, 0x7

    invoke-static {p5, p4}, Lgwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lgvj;

    move-object v0, v9

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v8}, Lgvz;-><init>(Lgwh;Lgwm;Lllo;JILoan;Lgvj;)V

    return-object v9
.end method

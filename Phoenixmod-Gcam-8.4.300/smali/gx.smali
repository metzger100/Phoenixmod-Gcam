.class Lgx;
.super Ljava/lang/Object;


# static fields
.field static final d:Lgy;


# instance fields
.field final e:Lgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr;-><init>([B)V

    invoke-static {v0}, Lfx;->l(Lgr;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->g()Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->h()Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->i()Lgy;

    move-result-object v0

    sput-object v0, Lgx;->d:Lgy;

    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->e:Lgy;

    return-void
.end method


# virtual methods
.method public a()Lel;
    .locals 1

    sget-object v0, Lel;->a:Lel;

    return-object v0
.end method

.method public b(IIII)Lgy;
    .locals 0

    sget-object p1, Lgx;->d:Lgy;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgx;

    invoke-virtual {p0}, Lgx;->c()Z

    move-result v1

    invoke-virtual {p1}, Lgx;->c()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lgx;->j()Z

    move-result v1

    invoke-virtual {p1}, Lgx;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lgx;->a()Lel;

    move-result-object v1

    invoke-virtual {p1}, Lgx;->a()Lel;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgx;->g()Lel;

    move-result-object v1

    invoke-virtual {p1}, Lgx;->g()Lel;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgx;->k()Lfl;

    move-result-object v1

    invoke-virtual {p1}, Lgx;->k()Lfl;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lel;
    .locals 1

    sget-object v0, Lel;->a:Lel;

    return-object v0
.end method

.method public h()Lgy;
    .locals 1

    iget-object v0, p0, Lgx;->e:Lgy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgx;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx;->a()Lel;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx;->g()Lel;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx;->k()Lfl;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lgy;
    .locals 1

    iget-object v0, p0, Lgx;->e:Lgy;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lfl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lgy;
    .locals 1

    iget-object v0, p0, Lgx;->e:Lgy;

    return-object v0
.end method

.method public m()Lel;
    .locals 1

    invoke-virtual {p0}, Lgx;->a()Lel;

    move-result-object v0

    return-object v0
.end method

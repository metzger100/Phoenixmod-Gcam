.class public Lgy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgy;


# instance fields
.field private final b:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgw;->c:Lgy;

    sput-object v0, Lgy;->a:Lgy;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgw;

    invoke-direct {v0, p0, p1}, Lgw;-><init>(Lgy;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgy;->b:Lgx;

    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgx;

    invoke-direct {p1, p0}, Lgx;-><init>(Lgy;)V

    iput-object p1, p0, Lgy;->b:Lgx;

    return-void
.end method

.method static f(Lel;IIII)Lel;
    .locals 5

    iget v0, p0, Lel;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lel;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lel;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lel;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lel;->b(IIII)Lel;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/WindowInsets;)Lgy;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Lgy;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/WindowInsets;Landroid/view/View;)Lgy;
    .locals 1

    new-instance v0, Lgy;

    invoke-static {p0}, Lew;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lgy;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgl;->U(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lgl;->r(Landroid/view/View;)Lgy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgy;->q(Lgy;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgy;->o(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->a()Lel;

    move-result-object v0

    iget v0, v0, Lel;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->a()Lel;

    move-result-object v0

    iget v0, v0, Lel;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->a()Lel;

    move-result-object v0

    iget v0, v0, Lel;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->a()Lel;

    move-result-object v0

    iget v0, v0, Lel;->c:I

    return v0
.end method

.method public e()Lel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->m()Lel;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lgy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lgy;

    iget-object v0, p0, Lgy;->b:Lgx;

    iget-object p1, p1, Lgy;->b:Lgx;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lgy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->l()Lgy;

    move-result-object v0

    return-object v0
.end method

.method public h()Lgy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->h()Lgy;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgy;->b:Lgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lgx;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lgy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->i()Lgy;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Lgy;
    .locals 1

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgx;->b(IIII)Lgy;

    move-result-object p1

    return-object p1
.end method

.method public k(IIII)Lgy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lgr;

    invoke-direct {v0, p0}, Lgr;-><init>(Lgy;)V

    invoke-static {p1, p2, p3, p4}, Lel;->b(IIII)Lel;

    move-result-object p1

    invoke-static {p1, v0}, Lfx;->m(Lel;Lgr;)V

    invoke-static {v0}, Lfx;->l(Lgr;)Lgy;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lgy;->b:Lgx;

    instance-of v1, v0, Lgs;

    if-eqz v1, :cond_0

    check-cast v0, Lgs;

    iget-object v0, v0, Lgs;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgy;->b:Lgx;

    invoke-virtual {p1}, Lgx;->d()V

    return-void
.end method

.method public p([Lel;)V
    .locals 0

    iget-object p1, p0, Lgy;->b:Lgx;

    invoke-virtual {p1}, Lgx;->e()V

    return-void
.end method

.method public q(Lgy;)V
    .locals 0

    iget-object p1, p0, Lgy;->b:Lgx;

    invoke-virtual {p1}, Lgx;->f()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->j()Z

    move-result v0

    return v0
.end method

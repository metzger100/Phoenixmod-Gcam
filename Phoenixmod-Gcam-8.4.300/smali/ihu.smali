.class public final Lihu;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private final b:Lihw;

.field private c:Lihw;

.field private final d:Z


# direct methods
.method public constructor <init>(Lihw;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lihu;->a:I

    iput-object p1, p0, Lihu;->c:Lihw;

    iput-object p1, p0, Lihu;->b:Lihw;

    iput-boolean p2, p0, Lihu;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lihw;
    .locals 2

    iget v0, p0, Lihu;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lihu;->c:Lihw;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lihu;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lihu;->b:Lihw;

    iput-object v0, p0, Lihu;->c:Lihw;

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lihu;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lihu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lihu;->b:Lihw;

    iput-object v0, p0, Lihu;->c:Lihw;

    :cond_0
    iget-object v0, p0, Lihu;->c:Lihw;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lihw;->f()V

    const/4 v0, 0x2

    iput v0, p0, Lihu;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lihu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lihu;->c:Lihw;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lihw;->g()V

    const/4 v0, 0x3

    iput v0, p0, Lihu;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lihu;->c:Lihw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lihw;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihu;->c:Lihw;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lihu;->a:I

    return-void
.end method

.method public final g(Lihw;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihu;->c:Lihw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget v0, p0, Lihu;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lihu;->a:I

    :cond_1
    iput-object p1, p0, Lihu;->c:Lihw;

    invoke-virtual {p1}, Lihw;->f()V

    return-void
.end method

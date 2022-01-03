.class final Lbvt;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lbvu;


# direct methods
.method public constructor <init>(Lbvu;)V
    .locals 0

    iput-object p1, p0, Lbvt;->a:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbvt;->a:Lbvu;

    iget-object v0, v0, Lbvu;->d:Llbl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llbl;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbvt;->a:Lbvu;

    iget-object v0, v0, Lbvu;->c:Llis;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvt;->a:Lbvu;

    iget-object v0, v0, Lbvu;->c:Llis;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbvt;->a:Lbvu;

    iget-object v0, v0, Lbvu;->c:Llis;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbvt;->a:Lbvu;

    iget-object p1, p1, Lbvu;->c:Llis;

    const-string v0, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {p1, v0}, Llis;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

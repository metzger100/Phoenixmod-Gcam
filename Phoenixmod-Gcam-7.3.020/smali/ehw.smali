.class final Lehw;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    iput-object p1, p0, Lehw;->a:Leia;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lehw;->a:Leia;

    sget-object v1, Leia;->a:Ljava/lang/String;

    iget-object v1, v0, Leia;->E:Lfka;

    if-eqz v1, :cond_2

    iget-object v0, v0, Leia;->Q:Liky;

    invoke-virtual {v0}, Liky;->d()V

    iget-object v0, p0, Lehw;->a:Leia;

    iget-object v1, v0, Leia;->x:Ljey;

    invoke-virtual {v1}, Ljey;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Leia;->y:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    iget v1, v1, Lhug;->g:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Leia;->b(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Leia;->g()V

    return-void

    :cond_1
    invoke-virtual {v0}, Leia;->i()V

    return-void

    :cond_2
    sget-object v0, Leia;->a:Ljava/lang/String;

    const-string v1, "Not taking picture because there\'s no active camera."

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    iget-object v0, p0, Lehw;->a:Leia;

    sget-object v1, Leia;->a:Ljava/lang/String;

    iget-object v0, v0, Leia;->Q:Liky;

    invoke-virtual {v0}, Liky;->c()V

    return-void
.end method

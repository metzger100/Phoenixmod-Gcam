.class final Legn;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    iput-object p1, p0, Legn;->a:Legt;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Legn;->a:Legt;

    sget-object v1, Legt;->a:Ljava/lang/String;

    iget-object v1, v0, Legt;->o:Lefz;

    iget-boolean v1, v1, Lefz;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Legt;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Legt;->d:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    iget v1, v1, Lhug;->g:I

    if-lez v1, :cond_0

    iget-object v2, v0, Legt;->o:Lefz;

    iget-object v3, v2, Lefz;->b:Ljex;

    iput-object v0, v3, Ljex;->b:Ljew;

    invoke-static {}, Lllq;->a()V

    iget-object v0, v2, Lefz;->b:Ljex;

    invoke-virtual {v0, v1}, Ljex;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Legt;->n()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Legt;->o()V

    return-void
.end method

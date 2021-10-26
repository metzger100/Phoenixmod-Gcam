.class final Litn;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    iput-object p1, p0, Litn;->a:Litr;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Litn;->a:Litr;

    sget-object v1, Litr;->a:Ljava/lang/String;

    iget-object v0, v0, Litr;->E:Livu;

    if-eqz v0, :cond_3

    check-cast v0, Lirr;

    iget-object v0, v0, Lirr;->b:Lirx;

    invoke-static {}, Lllq;->a()V

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->h:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->g:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->e:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lirx;->a:Ljava/lang/String;

    iget-object v0, v0, Lirx;->f:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Lipp;

    invoke-virtual {v0}, Lipp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recording state is incorrect. State: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lirx;->c()V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirx;->a(Z)V

    :cond_3
    return-void
.end method

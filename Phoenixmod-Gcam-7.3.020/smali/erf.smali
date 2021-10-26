.class final synthetic Lerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lerg;


# direct methods
.method public constructor <init>(Lerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Lerg;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 4

    iget-object v0, p0, Lerf;->a:Lerg;

    iget-object v1, v0, Lerg;->d:Llvj;

    const-string v2, "connectLocationProvider"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    sget-object v1, Lerg;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lerg;->b:Landroid/content/Context;

    sget-object v2, Lkpd;->a:Lkpd;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkpe;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lerg;->b:Landroid/content/Context;

    invoke-static {v1}, Leqw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lerg;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    new-instance v1, Leqw;

    iget-object v2, v0, Lerg;->b:Landroid/content/Context;

    iget-object v3, v0, Lerg;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Leqw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lerg;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    new-instance v1, Leqz;

    iget-object v2, v0, Lerg;->c:Lpnh;

    invoke-direct {v1, v2}, Leqz;-><init>(Lpnh;)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lera;->a(Z)V

    iget-object v0, v0, Lerg;->d:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    invoke-static {v1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

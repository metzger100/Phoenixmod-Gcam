.class final synthetic Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lede;

.field private final b:Z


# direct methods
.method public constructor <init>(Lede;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->a:Lede;

    iput-boolean p2, p0, Leco;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leco;->a:Lede;

    iget-boolean v1, p0, Leco;->b:Z

    iget-object v2, v0, Lede;->P:Lfjc;

    invoke-virtual {v2}, Lfjc;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lede;->c(Z)V

    iget-object v2, v0, Lede;->U:Llnj;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llnj;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v1, v0, Lede;->y:Lfjh;

    invoke-virtual {v1}, Lfjh;->b()V

    :cond_0
    sget-object v1, Lede;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lede;->q:Lfjy;

    invoke-virtual {v0}, Lfjy;->b()V

    return-void
.end method

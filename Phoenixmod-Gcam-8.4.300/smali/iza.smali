.class final Liza;
.super Liya;


# instance fields
.field final synthetic a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    iput-object p1, p0, Liza;->a:Lizb;

    invoke-direct {p0}, Liya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liza;->a:Lizb;

    iget-object v0, v0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liza;->a:Lizb;

    iget-object v1, v0, Lizb;->m:Lihu;

    iget-object v0, v0, Lizb;->n:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

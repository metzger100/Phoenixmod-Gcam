.class final Ljdr;
.super Ljeh;


# instance fields
.field final synthetic a:Ljdu;


# direct methods
.method public constructor <init>(Ljdu;)V
    .locals 0

    iput-object p1, p0, Ljdr;->a:Ljdu;

    invoke-direct {p0, p1}, Ljeh;-><init>(Ljek;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdr;->a:Ljdu;

    iget-object v0, v0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljdr;->a:Ljdu;

    iget-object v1, v0, Ljdu;->a:Lihu;

    iget-object v0, v0, Ljdu;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljdr;->a:Ljdu;

    iget-object v0, v0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljdr;->a:Ljdu;

    iget-object v1, v0, Ljdu;->a:Lihu;

    iget-object v0, v0, Ljdu;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

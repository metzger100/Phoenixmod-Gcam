.class final Ljvd;
.super Ljva;


# instance fields
.field final synthetic b:Ljvb;


# direct methods
.method public constructor <init>(Ljvb;)V
    .locals 0

    iput-object p1, p0, Ljvd;->b:Ljvb;

    invoke-direct {p0, p1}, Ljva;-><init>(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljvd;->b:Ljvb;

    iget-object v0, v0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljvd;->b:Ljvb;

    iget-object v1, v0, Ljvb;->b:Lihu;

    iget-object v0, v0, Ljvb;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljvd;->b:Ljvb;

    iget-object v0, v0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljvd;->b:Ljvb;

    iget-object v1, v0, Ljvb;->b:Lihu;

    iget-object v0, v0, Ljvb;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

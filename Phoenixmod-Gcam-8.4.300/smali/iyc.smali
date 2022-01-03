.class final Liyc;
.super Liwk;


# instance fields
.field final synthetic b:Liye;


# direct methods
.method public constructor <init>(Liye;)V
    .locals 0

    iput-object p1, p0, Liyc;->b:Liye;

    invoke-direct {p0, p1}, Liwk;-><init>(Liwm;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liyc;->b:Liye;

    iget-object v0, v0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liyc;->b:Liye;

    iget-object v1, v0, Liye;->l:Lihu;

    iget-object v0, v0, Liye;->n:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

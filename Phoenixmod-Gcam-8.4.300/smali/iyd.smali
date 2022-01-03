.class final Liyd;
.super Liwl;


# instance fields
.field final synthetic a:Liye;


# direct methods
.method public constructor <init>(Liye;)V
    .locals 0

    iput-object p1, p0, Liyd;->a:Liye;

    invoke-direct {p0}, Liwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liyd;->a:Liye;

    iget-object v0, v0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liyd;->a:Liye;

    iget-object v1, v0, Liye;->l:Lihu;

    iget-object v0, v0, Liye;->m:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.class final Ljeb;
.super Ljeq;
.source "PG"


# instance fields
.field final synthetic a:Ljec;


# direct methods
.method public constructor <init>(Ljec;)V
    .locals 0

    iput-object p1, p0, Ljeb;->a:Ljec;

    invoke-direct {p0, p1}, Ljeq;-><init>(Ljer;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Ljeb;->a:Ljec;

    iget-object v0, v0, Ljec;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Ljeq;->f()V

    iget-object v0, p0, Ljeb;->a:Ljec;

    iget-object v1, v0, Ljec;->a:Lihs;

    iget-object v0, v0, Ljec;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljeb;->a:Ljec;

    iget-object v0, v0, Ljec;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljeb;->a:Ljec;

    iget-object v1, v0, Ljec;->a:Lihs;

    iget-object v0, v0, Ljec;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

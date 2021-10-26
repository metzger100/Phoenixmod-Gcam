.class final Ljdy;
.super Ljen;
.source "PG"


# instance fields
.field final synthetic a:Ljec;


# direct methods
.method public constructor <init>(Ljec;)V
    .locals 0

    iput-object p1, p0, Ljdy;->a:Ljec;

    invoke-direct {p0, p1}, Ljen;-><init>(Ljer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdy;->a:Ljec;

    iget-object v0, v0, Ljec;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Ljen;->a()V

    iget-object v0, p0, Ljdy;->a:Ljec;

    iget-object v1, v0, Ljec;->a:Lihs;

    iget-object v0, v0, Ljec;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljdy;->a:Ljec;

    iget-object v0, v0, Ljec;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Ljen;->b()V

    iget-object v0, p0, Ljdy;->a:Ljec;

    iget-object v1, v0, Ljec;->a:Lihs;

    iget-object v0, v0, Ljec;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

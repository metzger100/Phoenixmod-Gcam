.class final Ljdz;
.super Ljeo;
.source "PG"


# instance fields
.field final synthetic a:Ljec;


# direct methods
.method public constructor <init>(Ljec;)V
    .locals 0

    iput-object p1, p0, Ljdz;->a:Ljec;

    invoke-direct {p0, p1}, Ljeo;-><init>(Ljer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdz;->a:Ljec;

    iget-object v0, v0, Ljec;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Ljeo;->a()V

    iget-object v0, p0, Ljdz;->a:Ljec;

    iget-object v1, v0, Ljec;->a:Lihs;

    iget-object v0, v0, Ljec;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljdz;->a:Ljec;

    iget-object v0, v0, Ljec;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Ljeo;->e()V

    iget-object v0, p0, Ljdz;->a:Ljec;

    iget-object v1, v0, Ljec;->a:Lihs;

    iget-object v0, v0, Ljec;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

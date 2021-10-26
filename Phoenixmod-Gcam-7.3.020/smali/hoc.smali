.class final Lhoc;
.super Lhov;
.source "PG"


# instance fields
.field final synthetic a:Lhod;


# direct methods
.method public constructor <init>(Lhod;)V
    .locals 0

    iput-object p1, p0, Lhoc;->a:Lhod;

    invoke-direct {p0, p1}, Lhov;-><init>(Lhow;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lhoc;->a:Lhod;

    iget-object v0, v0, Lhod;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhoc;->a:Lhod;

    iget-object v1, v0, Lhod;->a:Lihs;

    iget-object v0, v0, Lhod;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhoc;->a:Lhod;

    iget-object v0, v0, Lhod;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lhov;->f()V

    iget-object v0, p0, Lhoc;->a:Lhod;

    iget-object v1, v0, Lhod;->a:Lihs;

    iget-object v0, v0, Lhod;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

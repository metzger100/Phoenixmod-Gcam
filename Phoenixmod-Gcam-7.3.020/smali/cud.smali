.class final Lcud;
.super Lcts;
.source "PG"


# instance fields
.field final synthetic b:Lcuf;


# direct methods
.method public constructor <init>(Lcuf;)V
    .locals 0

    iput-object p1, p0, Lcud;->b:Lcuf;

    invoke-direct {p0, p1}, Lcts;-><init>(Lctu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcud;->b:Lcuf;

    iget-object v0, v0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcud;->b:Lcuf;

    iget-object v1, v0, Lcuf;->h:Lihs;

    iget-object v0, v0, Lcuf;->i:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcud;->b:Lcuf;

    iget-object v0, v0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0, p1, p2}, Lcts;->a(ZZ)V

    iget-object p1, p0, Lcud;->b:Lcuf;

    iget-object p2, p1, Lcuf;->h:Lihs;

    iget-object p1, p1, Lcuf;->k:Lihu;

    invoke-virtual {p2, p1}, Lihs;->a(Lihu;)V

    return-void
.end method

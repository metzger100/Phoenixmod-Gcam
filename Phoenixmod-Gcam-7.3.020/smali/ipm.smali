.class final Lipm;
.super Lisw;
.source "PG"


# instance fields
.field final synthetic a:Lipn;


# direct methods
.method public constructor <init>(Lipn;)V
    .locals 0

    iput-object p1, p0, Lipm;->a:Lipn;

    invoke-direct {p0, p1}, Lisw;-><init>(Lisx;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lipm;->a:Lipn;

    iget-object v0, v0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lisw;->b()V

    iget-object v0, p0, Lipm;->a:Lipn;

    iget-object v1, v0, Lipn;->a:Lihs;

    iget-object v0, v0, Lipn;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lipm;->a:Lipn;

    iget-object v0, v0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lipm;->a:Lipn;

    iget-object v1, v0, Lipn;->a:Lihs;

    iget-object v0, v0, Lipn;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

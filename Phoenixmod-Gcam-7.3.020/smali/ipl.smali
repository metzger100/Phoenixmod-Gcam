.class final Lipl;
.super Lisv;
.source "PG"


# instance fields
.field final synthetic a:Lipn;


# direct methods
.method public constructor <init>(Lipn;)V
    .locals 0

    iput-object p1, p0, Lipl;->a:Lipn;

    invoke-direct {p0, p1}, Lisv;-><init>(Lisx;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lipl;->a:Lipn;

    iget-object v0, v0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lisv;->f()V

    iget-object v0, p0, Lipl;->a:Lipn;

    iget-object v1, v0, Lipn;->a:Lihs;

    iget-object v0, v0, Lipn;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

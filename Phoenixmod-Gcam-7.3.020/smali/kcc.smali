.class final Lkcc;
.super Lkcl;
.source "PG"


# instance fields
.field final synthetic a:Lkce;


# direct methods
.method public constructor <init>(Lkce;)V
    .locals 0

    iput-object p1, p0, Lkcc;->a:Lkce;

    invoke-direct {p0, p1}, Lkcl;-><init>(Lkcn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcc;->a:Lkce;

    iget-object v0, v0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lkcc;->a:Lkce;

    iget-object v1, v0, Lkce;->a:Lihs;

    iget-object v0, v0, Lkce;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

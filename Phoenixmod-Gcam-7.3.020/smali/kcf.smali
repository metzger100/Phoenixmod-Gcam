.class final Lkcf;
.super Lkcr;
.source "PG"


# instance fields
.field final synthetic a:Lkcj;


# direct methods
.method public constructor <init>(Lkcj;)V
    .locals 0

    iput-object p1, p0, Lkcf;->a:Lkcj;

    invoke-direct {p0, p1}, Lkcr;-><init>(Lkcx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcf;->a:Lkcj;

    iget-object v0, v0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lkcf;->a:Lkcj;

    iget-object v1, v0, Lkcj;->a:Lihs;

    iget-object v0, v0, Lkcj;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

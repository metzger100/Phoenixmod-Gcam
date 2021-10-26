.class final Lcdf;
.super Lcdx;
.source "PG"


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method public constructor <init>(Lcdh;)V
    .locals 0

    iput-object p1, p0, Lcdf;->a:Lcdh;

    invoke-direct {p0, p1}, Lcdx;-><init>(Lcdz;)V

    return-void
.end method


# virtual methods
.method public final a(Lfys;)V
    .locals 1

    iget-object v0, p0, Lcdf;->a:Lcdh;

    iget-object v0, v0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0, p1}, Lcdx;->a(Lfys;)V

    iget-object p1, p0, Lcdf;->a:Lcdh;

    iget-object v0, p1, Lcdh;->a:Lihs;

    iget-object p1, p1, Lcdh;->c:Lihu;

    invoke-virtual {v0, p1}, Lihs;->a(Lihu;)V

    return-void
.end method

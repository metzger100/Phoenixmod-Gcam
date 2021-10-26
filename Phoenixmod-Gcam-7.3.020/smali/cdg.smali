.class final Lcdg;
.super Lcdy;
.source "PG"


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method public constructor <init>(Lcdh;)V
    .locals 0

    iput-object p1, p0, Lcdg;->a:Lcdh;

    invoke-direct {p0, p1}, Lcdy;-><init>(Lcdz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcdg;->a:Lcdh;

    iget-object v0, v0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcdg;->a:Lcdh;

    iget-object v1, v0, Lcdh;->a:Lihs;

    iget-object v0, v0, Lcdh;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.class final Lcdj;
.super Lcea;
.source "PG"


# instance fields
.field final synthetic a:Lcdm;


# direct methods
.method public constructor <init>(Lcdm;)V
    .locals 0

    iput-object p1, p0, Lcdj;->a:Lcdm;

    invoke-direct {p0, p1}, Lcea;-><init>(Lced;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcdj;->a:Lcdm;

    iget-object v0, v0, Lcdm;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcdj;->a:Lcdm;

    iget-object v1, v0, Lcdm;->a:Lihs;

    iget-object v0, v0, Lcdm;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

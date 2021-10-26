.class final Lcdl;
.super Lcec;
.source "PG"


# instance fields
.field final synthetic a:Lcdm;


# direct methods
.method public constructor <init>(Lcdm;)V
    .locals 0

    iput-object p1, p0, Lcdl;->a:Lcdm;

    invoke-direct {p0, p1}, Lcec;-><init>(Lced;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lcdl;->a:Lcdm;

    iget-object v0, v0, Lcdm;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lcec;->P()V

    iget-object v0, p0, Lcdl;->a:Lcdm;

    iget-object v1, v0, Lcdm;->a:Lihs;

    iget-object v0, v0, Lcdm;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

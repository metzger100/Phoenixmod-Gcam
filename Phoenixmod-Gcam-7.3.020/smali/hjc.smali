.class final Lhjc;
.super Lhjp;
.source "PG"


# instance fields
.field final synthetic a:Lhjd;


# direct methods
.method public constructor <init>(Lhjd;)V
    .locals 0

    iput-object p1, p0, Lhjc;->a:Lhjd;

    invoke-direct {p0, p1}, Lhjp;-><init>(Lhjq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhjc;->a:Lhjd;

    iget-object v0, v0, Lhjd;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhjc;->a:Lhjd;

    iget-object v1, v0, Lhjd;->a:Lihs;

    iget-object v0, v0, Lhjd;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

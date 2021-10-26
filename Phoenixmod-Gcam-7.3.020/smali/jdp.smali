.class final Ljdp;
.super Ljcj;
.source "PG"


# instance fields
.field final synthetic a:Ljdq;


# direct methods
.method public constructor <init>(Ljdq;)V
    .locals 0

    iput-object p1, p0, Ljdp;->a:Ljdq;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdp;->a:Ljdq;

    iget-object v0, v0, Ljdq;->k:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljdp;->a:Ljdq;

    iget-object v1, v0, Ljdq;->k:Lihs;

    iget-object v0, v0, Ljdq;->l:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

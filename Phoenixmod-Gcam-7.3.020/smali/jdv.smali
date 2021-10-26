.class final Ljdv;
.super Ljek;
.source "PG"


# instance fields
.field final synthetic a:Ljdw;


# direct methods
.method public constructor <init>(Ljdw;)V
    .locals 0

    iput-object p1, p0, Ljdv;->a:Ljdw;

    invoke-direct {p0, p1}, Ljek;-><init>(Ljel;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljdv;->a:Ljdw;

    iget-object v0, v0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljdv;->a:Ljdw;

    iget-object v1, v0, Ljdw;->a:Lihs;

    iget-object v0, v0, Ljdw;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

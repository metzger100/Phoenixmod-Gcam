.class final Ljdu;
.super Ljej;
.source "PG"


# instance fields
.field final synthetic a:Ljdw;


# direct methods
.method public constructor <init>(Ljdw;)V
    .locals 0

    iput-object p1, p0, Ljdu;->a:Ljdw;

    invoke-direct {p0, p1}, Ljej;-><init>(Ljel;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdu;->a:Ljdw;

    iget-object v0, v0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljdu;->a:Ljdw;

    iget-object v1, v0, Ljdw;->a:Lihs;

    iget-object v0, v0, Ljdw;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

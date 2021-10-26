.class final Ljdo;
.super Ljci;
.source "PG"


# instance fields
.field final synthetic b:Ljdq;


# direct methods
.method public constructor <init>(Ljdq;)V
    .locals 0

    iput-object p1, p0, Ljdo;->b:Ljdq;

    invoke-direct {p0, p1}, Ljci;-><init>(Ljck;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljdo;->b:Ljdq;

    iget-object v0, v0, Ljdq;->k:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljdo;->b:Ljdq;

    iget-object v1, v0, Ljdq;->k:Lihs;

    iget-object v0, v0, Ljdq;->m:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

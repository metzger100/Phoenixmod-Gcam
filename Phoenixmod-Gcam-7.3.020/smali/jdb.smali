.class final Ljdb;
.super Ljce;
.source "PG"


# instance fields
.field final synthetic b:Ljdm;


# direct methods
.method public constructor <init>(Ljdm;)V
    .locals 0

    iput-object p1, p0, Ljdb;->b:Ljdm;

    invoke-direct {p0, p1}, Ljce;-><init>(Ljcg;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Ljdb;->b:Ljdm;

    iget-object v0, v0, Ljdm;->s:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Ljce;->p()V

    iget-object v0, p0, Ljdb;->b:Ljdm;

    iget-object v1, v0, Ljdm;->s:Lihs;

    iget-object v0, v0, Ljdm;->z:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.class final Lhob;
.super Lhou;
.source "PG"


# instance fields
.field final synthetic a:Lhod;


# direct methods
.method public constructor <init>(Lhod;)V
    .locals 0

    iput-object p1, p0, Lhob;->a:Lhod;

    invoke-direct {p0, p1}, Lhou;-><init>(Lhow;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhob;->a:Lhod;

    iget-object v0, v0, Lhod;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhob;->a:Lhod;

    iget-object v1, v0, Lhod;->a:Lihs;

    iget-object v0, v0, Lhod;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

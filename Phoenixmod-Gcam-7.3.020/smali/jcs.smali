.class final Ljcs;
.super Ljaz;
.source "PG"


# instance fields
.field final synthetic b:Ljct;


# direct methods
.method public constructor <init>(Ljct;)V
    .locals 0

    iput-object p1, p0, Ljcs;->b:Ljct;

    invoke-direct {p0, p1}, Ljaz;-><init>(Ljba;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcs;->b:Ljct;

    iget-object v0, v0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljcs;->b:Ljct;

    iget-object v1, v0, Ljct;->f:Lihs;

    iget-object v0, v0, Ljct;->g:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

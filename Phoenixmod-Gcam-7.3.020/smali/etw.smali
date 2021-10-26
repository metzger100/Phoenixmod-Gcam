.class final Letw;
.super Leuf;
.source "PG"


# instance fields
.field final synthetic a:Leuc;


# direct methods
.method public constructor <init>(Leuc;)V
    .locals 0

    iput-object p1, p0, Letw;->a:Leuc;

    invoke-direct {p0, p1}, Leuf;-><init>(Leul;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Letw;->a:Leuc;

    iget-object v0, v0, Leuc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Letw;->a:Leuc;

    iget-object v1, v0, Leuc;->a:Lihs;

    iget-object v0, v0, Leuc;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

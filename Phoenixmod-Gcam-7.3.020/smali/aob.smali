.class final Laob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbao;


# instance fields
.field final synthetic a:Laoc;


# direct methods
.method public constructor <init>(Laoc;)V
    .locals 0

    iput-object p1, p0, Laob;->a:Laoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Laok;

    iget-object v0, p0, Laob;->a:Laoc;

    iget-object v1, v0, Laoc;->a:Laqw;

    iget-object v2, v0, Laoc;->b:Laqw;

    iget-object v3, v0, Laoc;->c:Laqw;

    iget-object v4, v0, Laoc;->d:Laol;

    iget-object v5, v0, Laoc;->e:Laon;

    iget-object v6, v0, Laoc;->f:Ljb;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laok;-><init>(Laqw;Laqw;Laqw;Laol;Laon;Ljb;)V

    return-object v7
.end method

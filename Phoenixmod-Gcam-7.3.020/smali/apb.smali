.class final Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamd;


# instance fields
.field final synthetic a:Lask;

.field final synthetic b:Lapc;


# direct methods
.method public constructor <init>(Lapc;Lask;)V
    .locals 0

    iput-object p1, p0, Lapb;->b:Lapc;

    iput-object p2, p0, Lapb;->a:Lask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lapb;->b:Lapc;

    iget-object v1, p0, Lapb;->a:Lask;

    invoke-virtual {v0, v1}, Lapc;->a(Lask;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->b:Lapc;

    iget-object v1, p0, Lapb;->a:Lask;

    iget-object v2, v0, Lapc;->b:Lanl;

    iget-object v0, v0, Lapc;->d:Lanj;

    iget-object v1, v1, Lask;->c:Lame;

    invoke-interface {v1}, Lame;->d()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Lanl;->a(Lalr;Ljava/lang/Exception;Lame;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lapb;->b:Lapc;

    iget-object v1, p0, Lapb;->a:Lask;

    invoke-virtual {v0, v1}, Lapc;->a(Lask;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapb;->b:Lapc;

    iget-object v1, p0, Lapb;->a:Lask;

    iget-object v2, v0, Lapc;->a:Lann;

    iget-object v2, v2, Lann;->p:Lany;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lask;->c:Lame;

    invoke-interface {v3}, Lame;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lany;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lapc;->c:Ljava/lang/Object;

    iget-object p1, v0, Lapc;->b:Lanl;

    invoke-interface {p1}, Lanl;->c()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lapc;->b:Lanl;

    iget-object v3, v1, Lask;->a:Lalr;

    iget-object v4, v1, Lask;->c:Lame;

    invoke-interface {v4}, Lame;->d()I

    move-result v5

    iget-object v6, v0, Lapc;->d:Lanj;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lanl;->a(Lalr;Ljava/lang/Object;Lame;ILalr;)V

    return-void

    :cond_2
    return-void
.end method

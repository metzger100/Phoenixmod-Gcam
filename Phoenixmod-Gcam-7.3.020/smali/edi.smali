.class final synthetic Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Ledo;

.field private final b:Lfji;


# direct methods
.method public constructor <init>(Ledo;Lfji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledi;->a:Ledo;

    iput-object p2, p0, Ledi;->b:Lfji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 2

    iget-object v0, p0, Ledi;->a:Ledo;

    iget-object v1, p0, Ledi;->b:Lfji;

    check-cast p1, Ljuc;

    iget-object v0, v0, Ledo;->k:Ljue;

    check-cast v1, Lfiw;

    iget-object v1, v1, Lfiw;->a:Lfij;

    invoke-virtual {v1}, Lfij;->e()Ljuk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljue;->a(Ljuc;Ljuk;)Loxo;

    move-result-object p1

    return-object p1
.end method

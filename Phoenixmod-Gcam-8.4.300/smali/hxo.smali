.class public final synthetic Lhxo;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lhxj;

.field public final synthetic b:Lojc;


# direct methods
.method public synthetic constructor <init>(Lhxj;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->a:Lhxj;

    iput-object p2, p0, Lhxo;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2

    iget-object v0, p0, Lhxo;->a:Lhxj;

    iget-object v1, p0, Lhxo;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-virtual {v0, p1, v1}, Lhxj;->h(Llrr;Llnx;)V

    return-void
.end method

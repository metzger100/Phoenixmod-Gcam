.class final Lloe;
.super Llow;
.source "PG"


# instance fields
.field final synthetic a:Lnzw;

.field final synthetic b:Llnu;


# direct methods
.method public constructor <init>(Llnu;Lnzw;Llnu;)V
    .locals 0

    iput-object p2, p0, Lloe;->a:Lnzw;

    iput-object p3, p0, Lloe;->b:Llnu;

    invoke-direct {p0, p1}, Llow;-><init>(Llnu;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lloe;->a:Lnzw;

    invoke-interface {v0, p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loab;

    move-result-object v0

    iget-object v1, p0, Lloe;->b:Llnu;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lloe;->a:Lnzw;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

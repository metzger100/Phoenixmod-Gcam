.class final Loin;
.super Lokw;
.source "PG"


# instance fields
.field final synthetic a:Loio;


# direct methods
.method public constructor <init>(Loio;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Loin;->a:Loio;

    invoke-direct {p0, p2}, Lokw;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loin;->a:Loio;

    iget-object v0, v0, Loio;->b:Lnzw;

    invoke-interface {v0, p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

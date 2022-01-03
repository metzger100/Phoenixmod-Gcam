.class final Loqg;
.super Losu;


# instance fields
.field final synthetic a:Loqh;


# direct methods
.method public constructor <init>(Loqh;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Loqg;->a:Loqh;

    invoke-direct {p0, p2}, Losu;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loqg;->a:Loqh;

    iget-object v0, v0, Loqh;->b:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

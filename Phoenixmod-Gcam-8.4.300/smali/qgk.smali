.class public final Lqgk;
.super Lqjs;


# instance fields
.field public final a:Lqbp;

.field final b:Lqbp;


# direct methods
.method public constructor <init>(Lqbp;Lqbp;)V
    .locals 0

    invoke-direct {p0}, Lqjs;-><init>()V

    iput-object p1, p0, Lqgk;->b:Lqbp;

    iput-object p2, p0, Lqgk;->a:Lqbp;

    return-void
.end method


# virtual methods
.method protected final g(Lqbq;)V
    .locals 1

    iget-object v0, p0, Lqgk;->b:Lqbp;

    invoke-interface {v0, p1}, Lqbp;->f(Lqbq;)V

    return-void
.end method

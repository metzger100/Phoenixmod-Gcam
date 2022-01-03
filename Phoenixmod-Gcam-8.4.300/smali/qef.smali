.class public final Lqef;
.super Lqbd;


# instance fields
.field final a:Lqbf;

.field final b:Lqcn;

.field final c:Lqcl;


# direct methods
.method public constructor <init>(Lqbf;Lqcn;Lqcl;)V
    .locals 0

    invoke-direct {p0}, Lqbd;-><init>()V

    iput-object p1, p0, Lqef;->a:Lqbf;

    iput-object p2, p0, Lqef;->b:Lqcn;

    iput-object p3, p0, Lqef;->c:Lqcl;

    return-void
.end method


# virtual methods
.method protected final f(Lqbe;)V
    .locals 2

    iget-object v0, p0, Lqef;->a:Lqbf;

    new-instance v1, Lqee;

    invoke-direct {v1, p0, p1}, Lqee;-><init>(Lqef;Lqbe;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    return-void
.end method

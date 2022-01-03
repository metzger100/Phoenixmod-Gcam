.class final Lqeg;
.super Ljava/lang/Object;

# interfaces
.implements Lqbe;


# instance fields
.field final synthetic a:Lqeh;

.field private final b:Lqbv;


# direct methods
.method public constructor <init>(Lqeh;Lqbv;)V
    .locals 0

    iput-object p1, p0, Lqeg;->a:Lqeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqeg;->b:Lqbv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqeg;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqeg;->a:Lqeh;

    iget-object v0, v0, Lqeh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqeg;->b:Lqbv;

    invoke-interface {v1, v0}, Lqbv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqeg;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->gR(Lqbz;)V

    return-void
.end method

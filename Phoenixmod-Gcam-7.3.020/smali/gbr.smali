.class final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field final synthetic a:Lgbs;

.field private final b:Lgga;


# direct methods
.method public constructor <init>(Lgbs;Lgga;)V
    .locals 0

    iput-object p1, p0, Lgbr;->a:Lgbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgbr;->b:Lgga;

    return-void
.end method


# virtual methods
.method public final a(Lmpq;Loxo;)V
    .locals 2

    iget-object v0, p0, Lgbr;->a:Lgbs;

    iget-object v0, v0, Lgbs;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmpq;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbr;->b:Lgga;

    invoke-interface {v0, p1, p2}, Lgga;->a(Lmpq;Loxo;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmpq;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbr;->b:Lgga;

    invoke-interface {v0}, Lgga;->close()V

    return-void
.end method

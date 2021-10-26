.class final Lgbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lggb;


# direct methods
.method public constructor <init>(Lggb;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbs;->b:Lggb;

    iput-object p2, p0, Lgbs;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 2

    new-instance v0, Lgbr;

    iget-object v1, p0, Lgbs;->b:Lggb;

    invoke-interface {v1, p1}, Lggb;->a(Lghz;)Lgga;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgbr;-><init>(Lgbs;Lgga;)V

    return-object v0
.end method

.method public final b(Lghz;)Lgga;
    .locals 1

    iget-object v0, p0, Lgbs;->b:Lggb;

    invoke-interface {v0, p1}, Lggb;->b(Lghz;)Lgga;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgbr;

    invoke-direct {v0, p0, p1}, Lgbr;-><init>(Lgbs;Lgga;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

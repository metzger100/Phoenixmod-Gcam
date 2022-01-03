.class final Lgmf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgls;


# direct methods
.method public constructor <init>(Lgls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmf;->a:Lgls;

    return-void
.end method


# virtual methods
.method public final a()Ljdy;
    .locals 2

    new-instance v0, Ljdy;

    iget-object v1, p0, Lgmf;->a:Lgls;

    iget-object v1, v1, Lgls;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljdy;
    .locals 2

    new-instance v0, Ljdy;

    iget-object v1, p0, Lgmf;->a:Lgls;

    iget-object v1, v1, Lgls;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

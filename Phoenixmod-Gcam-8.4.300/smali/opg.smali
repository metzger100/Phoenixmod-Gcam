.class final Lopg;
.super Loot;


# instance fields
.field final synthetic a:Lopj;


# direct methods
.method public constructor <init>(Lopj;)V
    .locals 0

    iput-object p1, p0, Lopg;->a:Lopj;

    invoke-direct {p0}, Loot;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Loom;
    .locals 1

    new-instance v0, Lopf;

    invoke-direct {v0, p0}, Lopf;-><init>(Lopg;)V

    return-object v0
.end method

.method public final a()Loor;
    .locals 1

    iget-object v0, p0, Lopg;->a:Lopj;

    return-object v0
.end method

.method public final gH()Loti;
    .locals 1

    invoke-virtual {p0}, Lood;->v()Loom;

    move-result-object v0

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lopg;->gH()Loti;

    move-result-object v0

    return-object v0
.end method

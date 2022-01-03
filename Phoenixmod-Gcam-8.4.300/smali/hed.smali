.class final Lhed;
.super Ljava/lang/Object;

# interfaces
.implements Lebw;


# instance fields
.field final synthetic a:Lgog;

.field final synthetic b:Lhef;


# direct methods
.method public constructor <init>(Lhef;Lgog;)V
    .locals 0

    iput-object p1, p0, Lhed;->b:Lhef;

    iput-object p2, p0, Lhed;->a:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lhed;->b:Lhef;

    iget-object v0, v0, Lhef;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    iget-object v1, p0, Lhed;->a:Lgog;

    invoke-interface {v0, v1}, Lecm;->c(Lgog;)Leco;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Leco;->d(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    invoke-interface {v0}, Leco;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ledd;Lpjj;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ledd;->a()I

    iget-object p1, p1, Ledd;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3, p1}, Lhed;->c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lebr;)V
    .locals 3

    sget-object v0, Lhef;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    invoke-virtual {p1}, Lebr;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error getting RAW image from secondary shot: %s"

    const/16 v2, 0x956

    invoke-static {v0, v1, p1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lhed;->c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method

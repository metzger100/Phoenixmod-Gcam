.class final Ldzl;
.super Ljava/lang/Object;

# interfaces
.implements Lebw;


# instance fields
.field final synthetic a:Lgog;

.field final synthetic b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lgog;)V
    .locals 0

    iput-object p1, p0, Ldzl;->b:Ldzr;

    iput-object p2, p0, Ldzl;->a:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldzl;->b:Ldzr;

    iget-object v0, v0, Ldzr;->d:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    iget-object v1, p0, Ldzl;->a:Lgog;

    invoke-interface {v0, v1}, Lecm;->c(Lgog;)Leco;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Leco;->b(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    invoke-interface {v0}, Leco;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ledd;Lpjj;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    iget-object v0, p0, Ldzl;->b:Ldzr;

    iget-object v0, v0, Ldzr;->j:Llis;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object p1, p1, Ledd;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3, p1}, Ldzl;->c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lebr;)V
    .locals 2

    iget-object v0, p0, Ldzl;->b:Ldzr;

    iget-object v0, v0, Ldzr;->j:Llis;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Ldzl;->c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method

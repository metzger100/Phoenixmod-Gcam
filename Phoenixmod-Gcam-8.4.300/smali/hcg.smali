.class public final Lhcg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llnx;

.field public final b:Llnx;

.field public final c:Llnx;

.field public final d:Llnx;

.field public final e:Llnx;

.field public final f:Llnx;

.field public final g:Llnx;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhdr;->a:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->a:Llnx;

    sget-object v0, Lhdr;->c:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->b:Llnx;

    sget-object v0, Lhdr;->d:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->c:Llnx;

    sget-object v0, Lhdr;->b:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->d:Llnx;

    sget-object v0, Lhdr;->e:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->e:Llnx;

    sget-object v0, Lhdr;->f:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->f:Llnx;

    sget-object v0, Lhdr;->h:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnx;

    iput-object p1, p0, Lhcg;->g:Llnx;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)Lhcf;
    .locals 1

    new-instance v0, Lhcf;

    invoke-direct {v0, p0, p1}, Lhcf;-><init>(Lhcg;Llmr;)V

    return-object v0
.end method

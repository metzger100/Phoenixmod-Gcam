.class final Lolq;
.super Lomu;


# instance fields
.field final synthetic a:Lolr;


# direct methods
.method public constructor <init>(Lolr;)V
    .locals 0

    iput-object p1, p0, Lolq;->a:Lolr;

    invoke-direct {p0}, Lomu;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Losg;
    .locals 1

    iget-object v0, p0, Lolq;->a:Lolr;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lolq;->a:Lolr;

    invoke-virtual {v0}, Lolr;->p()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lolq;->a:Lolr;

    invoke-virtual {v0}, Lolr;->o()Losg;

    move-result-object v0

    invoke-static {v0}, Lobr;->V(Loqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

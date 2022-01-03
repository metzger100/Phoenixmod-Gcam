.class final Lomt;
.super Lora;


# instance fields
.field final synthetic a:Lomu;


# direct methods
.method public constructor <init>(Lomu;)V
    .locals 0

    iput-object p1, p0, Lomt;->a:Lomu;

    invoke-direct {p0}, Lora;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loqw;
    .locals 1

    iget-object v0, p0, Lomt;->a:Lomu;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lomt;->a:Lomu;

    invoke-virtual {v0}, Lomu;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lomt;->a:Lomu;

    invoke-virtual {v0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

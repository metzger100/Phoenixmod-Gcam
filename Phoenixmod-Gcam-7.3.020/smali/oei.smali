.class final Loei;
.super Lojf;
.source "PG"


# instance fields
.field final synthetic a:Loej;


# direct methods
.method public constructor <init>(Loej;)V
    .locals 0

    iput-object p1, p0, Loei;->a:Loej;

    invoke-direct {p0}, Lojf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lojb;
    .locals 1

    iget-object v0, p0, Loei;->a:Loej;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loei;->a:Loej;

    invoke-virtual {v0}, Loej;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loei;->a:Loej;

    invoke-virtual {v0}, Loej;->b()I

    move-result v0

    return v0
.end method

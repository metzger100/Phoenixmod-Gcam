.class final Lowi;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lowk;


# direct methods
.method public constructor <init>(Lowk;)V
    .locals 0

    iput-object p1, p0, Lowi;->a:Lowk;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lowh;

    invoke-direct {v0, p0}, Lowh;-><init>(Lowi;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lowi;->a:Lowk;

    iget v0, v0, Lowk;->b:I

    return v0
.end method

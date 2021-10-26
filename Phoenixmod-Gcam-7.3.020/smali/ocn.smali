.class final Locn;
.super Lobw;
.source "PG"


# direct methods
.method public constructor <init>(Lodc;)V
    .locals 0

    invoke-direct {p0, p1}, Lobw;-><init>(Lodc;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobw;->d()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->b:Ljava/lang/Object;

    return-object v0
.end method

.class Lnun;
.super Ldq;
.source "PG"


# instance fields
.field protected final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldq;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnun;->i:Ljava/util/LinkedHashSet;

    return-void
.end method

.class abstract Lont;
.super Ljava/util/AbstractSet;


# instance fields
.field final b:Lonu;


# direct methods
.method public constructor <init>(Lonu;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lont;->b:Lonu;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lont;->b:Lonu;

    invoke-virtual {v0}, Lonu;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lons;

    invoke-direct {v0, p0}, Lons;-><init>(Lont;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lont;->b:Lonu;

    iget v0, v0, Lonu;->c:I

    return v0
.end method

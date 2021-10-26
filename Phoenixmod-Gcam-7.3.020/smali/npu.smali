.class final synthetic Lnpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpu;->a:Ljava/util/List;

    iput-object p2, p0, Lnpu;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnpu;->a:Ljava/util/List;

    iget-object v1, p0, Lnpu;->b:Lpnh;

    new-instance v2, Lnpw;

    invoke-direct {v2, v0, v1}, Lnpw;-><init>(Ljava/util/Collection;Lpnh;)V

    return-object v2
.end method

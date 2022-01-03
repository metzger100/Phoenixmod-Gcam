.class public final Lckr;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckr;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lckq;
    .locals 3

    new-instance v0, Ljwe;

    invoke-direct {v0}, Ljwe;-><init>()V

    iget-object v1, p0, Lckr;->a:Lqkg;

    check-cast v1, Lcko;

    invoke-virtual {v1}, Lcko;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lckq;

    invoke-direct {v2, v0, v1}, Lckq;-><init>(Ljwe;Ljava/util/List;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lckr;->a()Lckq;

    move-result-object v0

    return-object v0
.end method

.class public final Llry;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llry;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llrx;
    .locals 2

    iget-object v0, p0, Llry;->a:Lqkg;

    check-cast v0, Llyo;

    invoke-virtual {v0}, Llyo;->a()Llyp;

    move-result-object v0

    new-instance v1, Llrx;

    invoke-direct {v1, v0}, Llrx;-><init>(Llyp;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llry;->a()Llrx;

    move-result-object v0

    return-object v0
.end method

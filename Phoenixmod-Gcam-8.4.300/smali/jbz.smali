.class public final Ljbz;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbz;->a:Lqkg;

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Lojz;
    .locals 1

    new-instance v0, Ljbx;

    invoke-direct {v0, p0}, Ljbx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lojz;
    .locals 1

    iget-object v0, p0, Ljbz;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljbz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Lojz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljbz;->a()Lojz;

    move-result-object v0

    return-object v0
.end method

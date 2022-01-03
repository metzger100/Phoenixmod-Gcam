.class public final Lpyq;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private a:Lqkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqkg;Lqkg;)V
    .locals 1

    check-cast p0, Lpyq;

    iget-object v0, p0, Lpyq;->a:Lqkg;

    if-nez v0, :cond_0

    iput-object p1, p0, Lpyq;->a:Lqkg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyq;->a:Lqkg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

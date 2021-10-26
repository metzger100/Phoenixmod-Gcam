.class public final Lpmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private a:Lpnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpnh;Lpnh;)V
    .locals 1

    invoke-static {p1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lpmm;

    iget-object v0, p0, Lpmm;->a:Lpnh;

    if-nez v0, :cond_0

    nop

    iput-object p1, p0, Lpmm;->a:Lpnh;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmm;->a:Lpnh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

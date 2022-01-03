.class public final Lgha;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lgha;
    .locals 1

    new-instance v0, Lgha;

    invoke-direct {v0, p0}, Lgha;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lggz;
    .locals 3

    iget-object v0, p0, Lgha;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnle;

    new-instance v1, Lggz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lggz;-><init>(Lnle;[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgha;->a()Lggz;

    move-result-object v0

    return-object v0
.end method

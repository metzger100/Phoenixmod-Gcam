.class public final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpy;->a:Lpnh;

    iput-object p2, p0, Ldpy;->b:Lpnh;

    iput-object p3, p0, Ldpy;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Ldpy;
    .locals 1

    new-instance v0, Ldpy;

    invoke-direct {v0, p0, p1, p2}, Ldpy;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldpx;
    .locals 4

    iget-object v0, p0, Ldpy;->a:Lpnh;

    check-cast v0, Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Ldpv;

    move-result-object v0

    iget-object v1, p0, Ldpy;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtk;

    iget-object v2, p0, Ldpy;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldpx;

    invoke-direct {v3, v0, v1, v2}, Ldpx;-><init>(Ldpv;Lhtk;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldpy;->a()Ldpx;

    move-result-object v0

    return-object v0
.end method

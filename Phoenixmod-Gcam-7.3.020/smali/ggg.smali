.class public final Lggg;
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

    iput-object p1, p0, Lggg;->a:Lpnh;

    iput-object p2, p0, Lggg;->b:Lpnh;

    iput-object p3, p0, Lggg;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lggg;
    .locals 1

    new-instance v0, Lggg;

    invoke-direct {v0, p0, p1, p2}, Lggg;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgge;
    .locals 4

    iget-object v0, p0, Lggg;->a:Lpnh;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lggg;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    iget-object v2, p0, Lggg;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgge;

    invoke-direct {v3, v0, v1, v2}, Lgge;-><init>(Ljava/util/Set;Loye;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggg;->a()Lgge;

    move-result-object v0

    return-object v0
.end method

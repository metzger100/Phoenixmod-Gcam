.class public final Ldhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->a:Lpnh;

    iput-object p2, p0, Ldhv;->b:Lpnh;

    iput-object p3, p0, Ldhv;->c:Lpnh;

    iput-object p4, p0, Ldhv;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Ldhv;
    .locals 1

    new-instance v0, Ldhv;

    invoke-direct {v0, p0, p1, p2, p3}, Ldhv;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldhv;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwq;

    iget-object v1, p0, Ldhv;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ldhv;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldhv;->d:Lpnh;

    check-cast v3, Lpmu;

    invoke-virtual {v3}, Lpmu;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ldhu;

    invoke-direct {v4, v0, v1, v2, v3}, Ldhu;-><init>(Ldwq;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v4
.end method

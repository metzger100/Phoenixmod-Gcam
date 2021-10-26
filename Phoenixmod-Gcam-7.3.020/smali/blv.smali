.class public final Lblv;
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

    iput-object p1, p0, Lblv;->a:Lpnh;

    iput-object p2, p0, Lblv;->b:Lpnh;

    iput-object p3, p0, Lblv;->c:Lpnh;

    iput-object p4, p0, Lblv;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lblv;->a:Lpnh;

    iget-object v1, p0, Lblv;->b:Lpnh;

    iget-object v2, p0, Lblv;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lblv;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lbls;

    invoke-direct {v4, v0, v1, v2, v3}, Lbls;-><init>(Lpnh;Lpnh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

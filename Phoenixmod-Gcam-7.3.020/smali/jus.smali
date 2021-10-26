.class public final Ljus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Ljuq;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Ljuq;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljus;->a:Ljuq;

    iput-object p2, p0, Ljus;->b:Lpnh;

    iput-object p3, p0, Ljus;->c:Lpnh;

    iput-object p4, p0, Ljus;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljus;->a:Ljuq;

    iget-object v1, p0, Ljus;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx;

    iget-object v2, p0, Ljus;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllq;

    iget-object v3, p0, Ljus;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v4

    new-instance v5, Ljup;

    invoke-direct {v5, v0, v1, v3, v4}, Ljup;-><init>(Ljuq;Llx;Llvj;Loye;)V

    invoke-virtual {v2, v5}, Lllq;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    return-object v0
.end method

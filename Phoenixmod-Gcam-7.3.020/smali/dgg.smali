.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg;->a:Lpnh;

    iput-object p2, p0, Ldgg;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ldgf;
    .locals 3

    iget-object v0, p0, Ldgg;->a:Lpnh;

    check-cast v0, Ldgi;

    invoke-virtual {v0}, Ldgi;->a()Ldgh;

    move-result-object v0

    iget-object v1, p0, Ldgg;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ldgf;

    invoke-direct {v2, v0, v1}, Ldgf;-><init>(Ldgh;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgg;->a()Ldgf;

    move-result-object v0

    return-object v0
.end method

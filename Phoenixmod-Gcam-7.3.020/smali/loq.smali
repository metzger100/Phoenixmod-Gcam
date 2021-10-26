.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lloj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloq;->a:Ljava/lang/Object;

    new-instance p1, Lloj;

    new-instance v0, Llop;

    invoke-direct {v0, p0}, Llop;-><init>(Lloq;)V

    invoke-direct {p1, v0}, Lloj;-><init>(Loan;)V

    iput-object p1, p0, Lloq;->b:Lloj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lloq;->b:Lloj;

    invoke-virtual {v0}, Lloj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 1

    iget-object v0, p0, Lloq;->b:Lloj;

    invoke-virtual {v0, p1, p2}, Lloj;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lloq;->b:Lloj;

    invoke-virtual {v0}, Lloj;->b()V

    return-void
.end method

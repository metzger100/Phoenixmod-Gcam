.class public final Lldd;
.super Ljava/lang/Object;

# interfaces
.implements Llco;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Llcw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd;->a:Ljava/lang/Object;

    new-instance p1, Llcw;

    new-instance v0, Lldc;

    invoke-direct {v0, p0}, Lldc;-><init>(Lldd;)V

    invoke-direct {p1, v0}, Llcw;-><init>(Lojz;)V

    iput-object p1, p0, Lldd;->b:Llcw;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    iget-object v0, p0, Lldd;->b:Llcw;

    invoke-virtual {v0, p1, p2}, Llcw;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lldd;->b:Llcw;

    invoke-virtual {v0}, Llcw;->c()V

    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lldd;->b:Llcw;

    invoke-virtual {v0}, Llcw;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

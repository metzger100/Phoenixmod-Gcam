.class public final Lgpq;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Lhen;


# direct methods
.method public constructor <init>(Lhen;)V
    .locals 0

    iput-object p1, p0, Lgpq;->a:Lhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lgpq;->a:Lhen;

    invoke-interface {v0}, Lhen;->a()Lhem;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgpq;->a:Lhen;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lhen;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lhem;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lhem;->a()V

    throw p1
.end method

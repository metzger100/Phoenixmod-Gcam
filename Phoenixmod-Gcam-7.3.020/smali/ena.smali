.class final synthetic Lena;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leob;


# instance fields
.field private final a:Leny;

.field private final b:Lidx;


# direct methods
.method public constructor <init>(Leny;Lidx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Leny;

    iput-object p2, p0, Lena;->b:Lidx;

    return-void
.end method


# virtual methods
.method public final a(Ljgp;)V
    .locals 4

    iget-object v0, p0, Lena;->a:Leny;

    iget-object v1, p0, Lena;->b:Lidx;

    iget-object v2, v0, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lenp;

    invoke-direct {v3, v0, p1, v1}, Lenp;-><init>(Leny;Ljgp;Lidx;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

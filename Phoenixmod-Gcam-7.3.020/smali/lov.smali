.class final Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field final synthetic a:Llnu;

.field final synthetic b:Llow;


# direct methods
.method public constructor <init>(Llow;Llnu;)V
    .locals 0

    iput-object p1, p0, Llov;->b:Llow;

    iput-object p2, p0, Llov;->a:Llnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llov;->b:Llow;

    iget-object v1, p0, Llov;->a:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llow;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 2

    iget-object v0, p0, Llov;->a:Llnu;

    new-instance v1, Llou;

    invoke-direct {v1, p0, p1}, Llou;-><init>(Llov;Llus;)V

    invoke-interface {v0, v1, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method

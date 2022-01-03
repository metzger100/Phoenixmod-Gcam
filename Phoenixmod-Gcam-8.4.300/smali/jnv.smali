.class public final Ljnv;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljnu;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Ljnu;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnv;->a:Ljnu;

    iput-object p2, p0, Ljnv;->b:Lqkg;

    iput-object p3, p0, Ljnv;->c:Lqkg;

    iput-object p4, p0, Ljnv;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljnv;->a:Ljnu;

    iget-object v1, p0, Ljnv;->b:Lqkg;

    check-cast v1, Lemi;

    invoke-virtual {v1}, Lemi;->a()Lih;

    move-result-object v1

    iget-object v2, p0, Ljnv;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llar;

    iget-object v3, p0, Ljnv;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    new-instance v5, Ljnt;

    invoke-direct {v5, v0, v1, v3, v4}, Ljnt;-><init>(Ljnu;Lih;Lljf;Lpih;)V

    invoke-virtual {v2, v5}, Llar;->c(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

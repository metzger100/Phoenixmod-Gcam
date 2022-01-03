.class public final Lgfd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Lqkg;

    iput-object p2, p0, Lgfd;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lgfd;
    .locals 1

    new-instance v0, Lgfd;

    invoke-direct {v0, p0, p1}, Lgfd;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfh;
    .locals 2

    iget-object v0, p0, Lgfd;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    iget-object v1, p0, Lgfd;->b:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->a()Lgxm;

    move-result-object v1

    invoke-virtual {v1}, Lgxm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgfp;->a()Lgfl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfd;->a()Lgfh;

    move-result-object v0

    return-object v0
.end method

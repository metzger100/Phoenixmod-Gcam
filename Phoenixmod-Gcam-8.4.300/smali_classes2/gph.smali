.class public final Lgph;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->a:Lqkg;

    iput-object p2, p0, Lgph;->b:Lqkg;

    iput-object p3, p0, Lgph;->c:Lqkg;

    iput-object p4, p0, Lgph;->d:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lgph;
    .locals 1

    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1, p2, p3}, Lgph;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgoy;
    .locals 5

    iget-object v0, p0, Lgph;->a:Lqkg;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Llir;

    move-result-object v0

    iget-object v1, p0, Lgph;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    iget-object v2, p0, Lgph;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoy;

    iget-object v3, p0, Lgph;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llce;

    invoke-interface {v2}, Lgoy;->b()Llco;

    move-result-object v4

    invoke-static {v4, v3}, Llcv;->l(Llco;Llij;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    invoke-interface {v2}, Lgoy;->b()Llco;

    move-result-object v4

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjm;

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    invoke-interface {v2}, Lgoy;->a()Llco;

    move-result-object v3

    new-instance v4, Lgpe;

    invoke-direct {v4, v0, v2}, Lgpe;-><init>(Llis;Lgoy;)V

    invoke-static {v3, v4}, Llcv;->l(Llco;Llij;)Llie;

    move-result-object v0

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgph;->a()Lgoy;

    move-result-object v0

    return-object v0
.end method

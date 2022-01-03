.class public final Lgvf;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lqkg;

    iput-object p2, p0, Lgvf;->b:Lqkg;

    iput-object p3, p0, Lgvf;->c:Lqkg;

    iput-object p4, p0, Lgvf;->d:Lqkg;

    iput-object p5, p0, Lgvf;->e:Lqkg;

    iput-object p6, p0, Lgvf;->f:Lqkg;

    iput-object p7, p0, Lgvf;->g:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lgve;
    .locals 9

    iget-object v0, p0, Lgvf;->a:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lgvf;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llzb;

    iget-object v0, p0, Lgvf;->c:Lqkg;

    check-cast v0, Lemh;

    invoke-virtual {v0}, Lemh;->a()Landroid/view/WindowManager;

    move-result-object v4

    iget-object v0, p0, Lgvf;->d:Lqkg;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Llir;

    move-result-object v5

    iget-object v0, p0, Lgvf;->e:Lqkg;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->b()Lbqg;

    move-result-object v6

    iget-object v0, p0, Lgvf;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgvf;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lljf;

    new-instance v0, Lgve;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgve;-><init>(Landroid/app/Activity;Llzb;Landroid/view/WindowManager;Llir;Lbqg;Ljava/util/concurrent/Executor;Lljf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvf;->a()Lgve;

    move-result-object v0

    return-object v0
.end method

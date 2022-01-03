.class public final Lhan;
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

    iput-object p1, p0, Lhan;->a:Lqkg;

    iput-object p2, p0, Lhan;->b:Lqkg;

    iput-object p3, p0, Lhan;->c:Lqkg;

    iput-object p4, p0, Lhan;->d:Lqkg;

    iput-object p5, p0, Lhan;->e:Lqkg;

    iput-object p6, p0, Lhan;->f:Lqkg;

    iput-object p7, p0, Lhan;->g:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhan;
    .locals 9

    new-instance v8, Lhan;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhan;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lham;
    .locals 9

    iget-object v0, p0, Lhan;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llnc;

    iget-object v0, p0, Lhan;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llqd;

    iget-object v0, p0, Lhan;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnx;

    iget-object v0, p0, Lhan;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgmu;

    iget-object v0, p0, Lhan;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgwi;

    iget-object v0, p0, Lhan;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljf;

    iget-object v0, p0, Lhan;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgxl;

    new-instance v0, Lham;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lham;-><init>(Llnc;Llqd;Llnx;Lgmu;Lgwi;Lljf;Lgxl;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhan;->a()Lham;

    move-result-object v0

    return-object v0
.end method

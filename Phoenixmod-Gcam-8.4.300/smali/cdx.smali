.class public final Lcdx;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Lqkg;

    iput-object p2, p0, Lcdx;->b:Lqkg;

    iput-object p3, p0, Lcdx;->c:Lqkg;

    iput-object p4, p0, Lcdx;->d:Lqkg;

    iput-object p5, p0, Lcdx;->e:Lqkg;

    iput-object p6, p0, Lcdx;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcdw;
    .locals 8

    iget-object v0, p0, Lcdx;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcdx;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcdx;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llar;

    iget-object v0, p0, Lcdx;->d:Lqkg;

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->b()Lfhv;

    move-result-object v5

    iget-object v0, p0, Lcdx;->e:Lqkg;

    check-cast v0, Lcbf;

    invoke-virtual {v0}, Lcbf;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcdx;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcdf;

    new-instance v0, Lcdw;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcdw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llar;Lfhv;Ljava/lang/String;Lcdf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdx;->a()Lcdw;

    move-result-object v0

    return-object v0
.end method

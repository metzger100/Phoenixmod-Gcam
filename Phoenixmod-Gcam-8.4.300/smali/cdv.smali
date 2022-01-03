.class public final Lcdv;
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

.field private final h:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdv;->a:Lqkg;

    iput-object p2, p0, Lcdv;->b:Lqkg;

    iput-object p3, p0, Lcdv;->c:Lqkg;

    iput-object p4, p0, Lcdv;->d:Lqkg;

    iput-object p5, p0, Lcdv;->e:Lqkg;

    iput-object p6, p0, Lcdv;->f:Lqkg;

    iput-object p7, p0, Lcdv;->g:Lqkg;

    iput-object p8, p0, Lcdv;->h:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcdu;
    .locals 11

    iget-object v0, p0, Lcdv;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcdv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcdv;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lddf;

    iget-object v0, p0, Lcdv;->d:Lqkg;

    check-cast v0, Lcbj;

    invoke-virtual {v0}, Lcbj;->a()Lkij;

    move-result-object v5

    iget-object v0, p0, Lcdv;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llda;

    iget-object v0, p0, Lcdv;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llar;

    iget-object v0, p0, Lcdv;->g:Lqkg;

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->b()Lfhv;

    move-result-object v8

    iget-object v0, p0, Lcdv;->h:Lqkg;

    check-cast v0, Lcbf;

    invoke-virtual {v0}, Lcbf;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {v10}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;-><init>()V

    new-instance v0, Lcdu;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcdu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lddf;Lkij;Llda;Llar;Lfhv;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdv;->a()Lcdu;

    move-result-object v0

    return-object v0
.end method

.class public final Ljsy;
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

    iput-object p1, p0, Ljsy;->a:Lqkg;

    iput-object p2, p0, Ljsy;->b:Lqkg;

    iput-object p3, p0, Ljsy;->c:Lqkg;

    iput-object p4, p0, Ljsy;->d:Lqkg;

    iput-object p5, p0, Ljsy;->e:Lqkg;

    iput-object p6, p0, Ljsy;->f:Lqkg;

    iput-object p7, p0, Ljsy;->g:Lqkg;

    iput-object p8, p0, Ljsy;->h:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljsx;
    .locals 10

    iget-object v1, p0, Ljsy;->a:Lqkg;

    iget-object v2, p0, Ljsy;->b:Lqkg;

    iget-object v0, p0, Ljsy;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhuf;

    iget-object v0, p0, Ljsy;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhug;

    iget-object v0, p0, Ljsy;->e:Lqkg;

    check-cast v0, Ljtn;

    invoke-virtual {v0}, Ljtn;->a()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v0, p0, Ljsy;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llar;

    iget-object v0, p0, Ljsy;->g:Lqkg;

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->b()Lfhv;

    move-result-object v7

    iget-object v0, p0, Ljsy;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfjs;

    new-instance v9, Ljsx;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljsx;-><init>(Lqkg;Lqkg;Lhuf;Lhug;Landroid/content/pm/PackageInfo;Llar;Lfhv;Lfjs;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsy;->a()Ljsx;

    move-result-object v0

    return-object v0
.end method

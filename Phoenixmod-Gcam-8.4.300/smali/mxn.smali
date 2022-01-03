.class public final Lmxn;
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

    iput-object p1, p0, Lmxn;->a:Lqkg;

    iput-object p2, p0, Lmxn;->b:Lqkg;

    iput-object p3, p0, Lmxn;->c:Lqkg;

    iput-object p4, p0, Lmxn;->d:Lqkg;

    iput-object p5, p0, Lmxn;->e:Lqkg;

    iput-object p6, p0, Lmxn;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmxm;
    .locals 8

    iget-object v1, p0, Lmxn;->a:Lqkg;

    iget-object v2, p0, Lmxn;->b:Lqkg;

    iget-object v3, p0, Lmxn;->c:Lqkg;

    iget-object v4, p0, Lmxn;->d:Lqkg;

    iget-object v5, p0, Lmxn;->e:Lqkg;

    iget-object v6, p0, Lmxn;->f:Lqkg;

    new-instance v7, Lmxm;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmxm;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmxn;->a()Lmxm;

    move-result-object v0

    return-object v0
.end method

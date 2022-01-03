.class public final Lilh;
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

    iput-object p1, p0, Lilh;->a:Lqkg;

    iput-object p2, p0, Lilh;->b:Lqkg;

    iput-object p3, p0, Lilh;->c:Lqkg;

    iput-object p4, p0, Lilh;->d:Lqkg;

    iput-object p5, p0, Lilh;->e:Lqkg;

    iput-object p6, p0, Lilh;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lilg;
    .locals 8

    iget-object v0, p0, Lilh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llda;

    iget-object v0, p0, Lilh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llda;

    iget-object v0, p0, Lilh;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v0, p0, Lilh;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhur;

    iget-object v0, p0, Lilh;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhuq;

    iget-object v0, p0, Lilh;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhuf;

    new-instance v0, Lilg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lilg;-><init>(Llda;Llda;Llda;Lhur;Lhuq;Lhuf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lilh;->a()Lilg;

    move-result-object v0

    return-object v0
.end method

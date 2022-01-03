.class public final Ljyi;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->a:Lqkg;

    iput-object p2, p0, Ljyi;->b:Lqkg;

    iput-object p3, p0, Ljyi;->c:Lqkg;

    iput-object p4, p0, Ljyi;->d:Lqkg;

    iput-object p5, p0, Ljyi;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljyh;
    .locals 4

    iget-object v0, p0, Ljyi;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    iget-object v0, p0, Ljyi;->b:Lqkg;

    check-cast v0, Letj;

    invoke-virtual {v0}, Letj;->b()Lfhv;

    move-result-object v0

    iget-object v1, p0, Ljyi;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iget-object v2, p0, Ljyi;->d:Lqkg;

    check-cast v2, Lliq;

    invoke-virtual {v2}, Lliq;->a()Llis;

    move-result-object v2

    iget-object v3, p0, Ljyi;->e:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjs;

    new-instance v3, Ljyh;

    invoke-direct {v3, v0, v1, v2}, Ljyh;-><init>(Lfhv;Llar;Llis;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyi;->a()Ljyh;

    move-result-object v0

    return-object v0
.end method

.class public final Lhxg;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Lqkg;

    iput-object p2, p0, Lhxg;->b:Lqkg;

    iput-object p3, p0, Lhxg;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Liao;
    .locals 3

    iget-object v0, p0, Lhxg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhxg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iget-object v2, p0, Lhxg;->c:Lqkg;

    check-cast v2, Letj;

    invoke-virtual {v2}, Letj;->b()Lfhv;

    move-result-object v2

    check-cast v0, Lhza;

    invoke-static {v1, v2, v0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhxg;->a()Liao;

    move-result-object v0

    return-object v0
.end method

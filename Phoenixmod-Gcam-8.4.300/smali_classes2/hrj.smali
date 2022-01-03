.class public final Lhrj;
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

    iput-object p1, p0, Lhrj;->a:Lqkg;

    iput-object p2, p0, Lhrj;->b:Lqkg;

    iput-object p3, p0, Lhrj;->c:Lqkg;

    iput-object p4, p0, Lhrj;->d:Lqkg;

    iput-object p5, p0, Lhrj;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmbg;
    .locals 9

    iget-object v1, p0, Lhrj;->a:Lqkg;

    iget-object v2, p0, Lhrj;->b:Lqkg;

    iget-object v3, p0, Lhrj;->c:Lqkg;

    iget-object v4, p0, Lhrj;->d:Lqkg;

    iget-object v5, p0, Lhrj;->e:Lqkg;

    new-instance v8, Lmbg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmbg;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;[B[B)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhrj;->a()Lmbg;

    move-result-object v0

    return-object v0
.end method

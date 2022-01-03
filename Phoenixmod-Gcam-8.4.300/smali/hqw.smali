.class public final Lhqw;
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

    iput-object p1, p0, Lhqw;->a:Lqkg;

    iput-object p2, p0, Lhqw;->b:Lqkg;

    iput-object p3, p0, Lhqw;->c:Lqkg;

    iput-object p4, p0, Lhqw;->d:Lqkg;

    iput-object p5, p0, Lhqw;->e:Lqkg;

    iput-object p6, p0, Lhqw;->f:Lqkg;

    iput-object p7, p0, Lhqw;->g:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lhqv;
    .locals 9

    iget-object v1, p0, Lhqw;->a:Lqkg;

    iget-object v2, p0, Lhqw;->b:Lqkg;

    iget-object v3, p0, Lhqw;->c:Lqkg;

    iget-object v4, p0, Lhqw;->d:Lqkg;

    iget-object v5, p0, Lhqw;->e:Lqkg;

    iget-object v6, p0, Lhqw;->f:Lqkg;

    iget-object v7, p0, Lhqw;->g:Lqkg;

    new-instance v8, Lhqv;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhqv;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqw;->a()Lhqv;

    move-result-object v0

    return-object v0
.end method

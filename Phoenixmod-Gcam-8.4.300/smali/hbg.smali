.class public final Lhbg;
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

    iput-object p1, p0, Lhbg;->a:Lqkg;

    iput-object p2, p0, Lhbg;->b:Lqkg;

    iput-object p3, p0, Lhbg;->c:Lqkg;

    iput-object p4, p0, Lhbg;->d:Lqkg;

    iput-object p5, p0, Lhbg;->e:Lqkg;

    iput-object p6, p0, Lhbg;->f:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhbg;
    .locals 8

    new-instance v7, Lhbg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhbg;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lhbf;
    .locals 8

    iget-object v1, p0, Lhbg;->a:Lqkg;

    iget-object v2, p0, Lhbg;->b:Lqkg;

    iget-object v3, p0, Lhbg;->c:Lqkg;

    iget-object v4, p0, Lhbg;->d:Lqkg;

    iget-object v5, p0, Lhbg;->e:Lqkg;

    iget-object v6, p0, Lhbg;->f:Lqkg;

    new-instance v7, Lhbf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhbf;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbg;->a()Lhbf;

    move-result-object v0

    return-object v0
.end method

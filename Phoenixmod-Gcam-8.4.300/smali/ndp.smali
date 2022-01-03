.class public final Lndp;
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

    iput-object p1, p0, Lndp;->a:Lqkg;

    iput-object p2, p0, Lndp;->b:Lqkg;

    iput-object p3, p0, Lndp;->c:Lqkg;

    iput-object p4, p0, Lndp;->d:Lqkg;

    iput-object p5, p0, Lndp;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lndo;
    .locals 7

    iget-object v0, p0, Lndp;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lndp;->b:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lojc;

    iget-object v0, p0, Lndp;->c:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lojc;

    iget-object v0, p0, Lndp;->d:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lojc;

    iget-object v0, p0, Lndp;->e:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lojc;

    new-instance v0, Lndo;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lndo;-><init>(Landroid/content/Context;Lojc;Lojc;Lojc;Lojc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lndp;->a()Lndo;

    move-result-object v0

    return-object v0
.end method

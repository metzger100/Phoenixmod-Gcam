.class public final Leab;
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

    iput-object p1, p0, Leab;->a:Lqkg;

    iput-object p2, p0, Leab;->b:Lqkg;

    iput-object p3, p0, Leab;->c:Lqkg;

    iput-object p4, p0, Leab;->d:Lqkg;

    iput-object p5, p0, Leab;->e:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Leab;
    .locals 7

    new-instance v6, Leab;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leab;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v6
.end method


# virtual methods
.method public final a()Leaa;
    .locals 7

    iget-object v0, p0, Leab;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llap;

    iget-object v0, p0, Leab;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lebe;

    iget-object v0, p0, Leab;->c:Lqkg;

    check-cast v0, Lgiy;

    invoke-virtual {v0}, Lgiy;->a()Llco;

    move-result-object v4

    iget-object v0, p0, Leab;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llda;

    iget-object v0, p0, Leab;->e:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v6

    new-instance v0, Leaa;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leaa;-><init>(Llap;Lebe;Llco;Llda;Llis;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leab;->a()Leaa;

    move-result-object v0

    return-object v0
.end method

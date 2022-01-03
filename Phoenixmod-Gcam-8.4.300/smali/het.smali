.class public final Lhet;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhet;->a:Lqkg;

    iput-object p2, p0, Lhet;->b:Lqkg;

    iput-object p3, p0, Lhet;->c:Lqkg;

    iput-object p4, p0, Lhet;->d:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lhet;
    .locals 1

    new-instance v0, Lhet;

    invoke-direct {v0, p0, p1, p2, p3}, Lhet;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhes;
    .locals 8

    iget-object v0, p0, Lhet;->a:Lqkg;

    check-cast v0, Lher;

    invoke-virtual {v0}, Lher;->b()Lmeh;

    move-result-object v2

    iget-object v0, p0, Lhet;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lebe;

    iget-object v0, p0, Lhet;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lddf;

    iget-object v0, p0, Lhet;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llap;

    new-instance v0, Lhes;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhes;-><init>(Lmeh;Lebe;Lddf;Llap;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhet;->a()Lhes;

    move-result-object v0

    return-object v0
.end method

.class public final Ldlp;
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

    iput-object p1, p0, Ldlp;->a:Lqkg;

    iput-object p2, p0, Ldlp;->b:Lqkg;

    iput-object p3, p0, Ldlp;->c:Lqkg;

    iput-object p4, p0, Ldlp;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldlo;
    .locals 4

    iget-object v0, p0, Ldlp;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldlp;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Ldlp;->c:Lqkg;

    check-cast v2, Ldjt;

    invoke-virtual {v2}, Ldjt;->a()Ldjs;

    iget-object v2, p0, Ldlp;->d:Lqkg;

    check-cast v2, Ldgb;

    invoke-virtual {v2}, Ldgb;->a()Llir;

    move-result-object v2

    new-instance v3, Ldlo;

    invoke-direct {v3, v0, v1, v2}, Ldlo;-><init>(Landroid/content/Context;Lddf;Llir;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlp;->a()Ldlo;

    move-result-object v0

    return-object v0
.end method

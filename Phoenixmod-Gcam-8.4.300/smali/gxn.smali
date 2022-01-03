.class public final Lgxn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxn;->a:Lqkg;

    iput-object p2, p0, Lgxn;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lgxn;
    .locals 1

    new-instance v0, Lgxn;

    invoke-direct {v0, p0, p1}, Lgxn;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgxm;
    .locals 3

    iget-object v0, p0, Lgxn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iget-object v1, p0, Lgxn;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Lgxm;

    invoke-direct {v2, v0, v1}, Lgxm;-><init>(Llzi;Lddf;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxn;->a()Lgxm;

    move-result-object v0

    return-object v0
.end method

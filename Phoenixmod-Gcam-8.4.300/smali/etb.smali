.class public final Letb;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letb;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letb;->a:Lqkg;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letc;

    invoke-interface {v0}, Letc;->a()V

    :cond_0
    return-void
.end method

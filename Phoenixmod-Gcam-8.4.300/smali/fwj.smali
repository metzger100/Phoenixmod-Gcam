.class public final Lfwj;
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

    iput-object p1, p0, Lfwj;->a:Lqkg;

    iput-object p2, p0, Lfwj;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfwi;
    .locals 3

    iget-object v0, p0, Lfwj;->a:Lqkg;

    check-cast v0, Lfwa;

    invoke-virtual {v0}, Lfwa;->a()Lfvz;

    move-result-object v0

    iget-object v1, p0, Lfwj;->b:Lqkg;

    check-cast v1, Ldgb;

    invoke-virtual {v1}, Ldgb;->a()Llir;

    move-result-object v1

    new-instance v2, Lfwi;

    invoke-direct {v2, v0, v1}, Lfwi;-><init>(Lfvz;Llir;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfwj;->a()Lfwi;

    move-result-object v0

    return-object v0
.end method

.class public final Lfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llnj;

.field private b:Lfwu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    invoke-static {}, Lfwu;->d()Lfwu;

    move-result-object v1

    invoke-static {}, Lfwu;->d()Lfwu;

    move-result-object v2

    invoke-static {v1, v2}, Lfxa;->a(Lfwu;Lfwu;)Lfxa;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwv;->a:Llnj;

    invoke-static {}, Lfwu;->d()Lfwu;

    move-result-object v0

    iput-object v0, p0, Lfwv;->b:Lfwu;

    return-void
.end method


# virtual methods
.method public final a(Lfwu;)V
    .locals 2

    iget-object v0, p0, Lfwv;->b:Lfwu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwv;->a:Llnj;

    iget-object v1, p0, Lfwv;->b:Lfwu;

    invoke-static {v1, p1}, Lfxa;->a(Lfwu;Lfwu;)Lfxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfwv;->b:Lfwu;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfwu;

    invoke-virtual {p0, p1}, Lfwv;->a(Lfwu;)V

    return-void
.end method

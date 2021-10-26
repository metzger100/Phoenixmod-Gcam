.class public final Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfwj;

.field private final c:Llvj;

.field private final d:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheCameraInfo"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwj;Llvj;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjk;->b:Lfwj;

    iput-object p2, p0, Lbjk;->c:Llvj;

    iput-object p3, p0, Lbjk;->d:Lchh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbjk;->c:Llvj;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbjk;->b:Lfwj;

    iget-object v1, p0, Lbjk;->d:Lchh;

    sget-object v2, Lmkq;->b:Lmkq;

    invoke-static {v0, v1, v2}, Ljzk;->a(Lmkk;Lchh;Lmkq;)Lmkn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbjk;->b:Lfwj;

    invoke-interface {v1, v0}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object v0

    invoke-interface {v0}, Lfys;->O()Ljava/util/List;

    invoke-interface {v0}, Lfys;->H()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkn;

    iget-object v3, p0, Lbjk;->b:Lfwj;

    invoke-interface {v3, v2}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object v2

    invoke-interface {v2}, Lfys;->O()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfys;->F()Ljava/util/Set;

    invoke-interface {v0}, Lfys;->G()Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object v0, Lbjk;->a:Ljava/lang/String;

    const-string v1, "No back-facing camera found."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lbjk;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

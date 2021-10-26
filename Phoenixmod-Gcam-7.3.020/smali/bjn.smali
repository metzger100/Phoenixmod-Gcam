.class public final Lbjn;
.super Lbss;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpnh;

.field private final c:Llvj;

.field private final d:Lepz;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpnh;Lllq;Lepz;Llvj;)V
    .locals 0

    invoke-direct {p0, p2}, Lbss;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbjn;->b:Lpnh;

    iput-object p4, p0, Lbjn;->c:Llvj;

    iput-object p3, p0, Lbjn;->d:Lepz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjn;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lbjn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbjn;->d:Lepz;

    new-instance v1, Lbjm;

    invoke-direct {v1, p0}, Lbjm;-><init>(Lbjn;)V

    invoke-virtual {v0, v1}, Lepz;->a(Leqo;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lbjn;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjn;->c:Llvj;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbjn;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iget-object v1, p0, Lbjn;->c:Llvj;

    invoke-interface {v1}, Llvj;->b()V

    invoke-interface {v0}, Lbka;->r()Z

    move-result v0

    iput-boolean v0, p0, Lbjn;->e:Z

    iget-object v0, p0, Lbjn;->c:Llvj;

    invoke-interface {v0}, Llvj;->b()V

    iget-object v0, p0, Lbjn;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-boolean v0, p0, Lbjn;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

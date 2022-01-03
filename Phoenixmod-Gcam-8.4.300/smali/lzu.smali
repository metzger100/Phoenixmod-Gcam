.class public final Llzu;
.super Ljava/lang/Object;

# interfaces
.implements Llzv;


# instance fields
.field private final a:Llzr;


# direct methods
.method public constructor <init>(Llzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzu;->a:Llzr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llzu;->a:Llzr;

    invoke-interface {v0}, Llzr;->a()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Llzu;->a:Llzr;

    invoke-interface {v0}, Llzr;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Llzq;
    .locals 1

    iget-object v0, p0, Llzu;->a:Llzr;

    invoke-interface {v0}, Llzr;->c()Llzq;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llzu;->a:Llzr;

    invoke-interface {v0, p1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzu;->a:Llzr;

    invoke-interface {v0}, Llzr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llzu;->a:Llzr;

    invoke-interface {v0}, Llzr;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorw;->a:Loor;

    return-object v0
.end method

.method public final j()Lkkm;
    .locals 1

    invoke-static {}, Lkkm;->b()Lkkm;

    move-result-object v0

    return-object v0
.end method

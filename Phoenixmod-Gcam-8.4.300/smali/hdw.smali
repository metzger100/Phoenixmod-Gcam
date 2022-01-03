.class public final Lhdw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Louj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/HdrPlusPayloadUtils"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhdw;->a:Louj;

    return-void
.end method

.method public static a(Lhcf;Z)Llzv;
    .locals 3

    iget-object v0, p0, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lhdw;->a:Louj;

    invoke-virtual {p0}, Loue;->c()Lova;

    move-result-object p0

    const/16 p1, 0x94e

    const-string v0, "Couldn\'t acquire metadata from the frame."

    invoke-static {p0, v0, p1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lhcf;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhcf;->a()Llnx;

    move-result-object p0

    invoke-interface {p0}, Llnx;->c()Llvs;

    move-result-object p0

    iget-object p0, p0, Llvs;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhcf;->b()Llnx;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Llnx;->c()Llvs;

    move-result-object p0

    iget-object p0, p0, Llvs;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Llzv;Ljava/lang/String;)Llzv;
    .locals 3

    invoke-interface {p0}, Llzv;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    if-eqz v0, :cond_0

    new-instance p0, Llzu;

    invoke-direct {p0, v0}, Llzu;-><init>(Llzr;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhdw;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x94f

    const-string v2, "Physical metadata is null for images from camera %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    :goto_0
    return-object p0
.end method

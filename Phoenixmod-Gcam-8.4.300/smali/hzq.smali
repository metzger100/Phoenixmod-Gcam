.class public final Lhzq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lgeq;

.field private final c:Lhxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsHighResBitmapProviderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhzq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhxj;Lgeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzq;->c:Lhxj;

    iput-object p2, p0, Lhzq;->b:Lgeq;

    return-void
.end method


# virtual methods
.method public final a(Liar;)V
    .locals 6

    iget-object v0, p0, Lhzq;->c:Lhxj;

    invoke-virtual {v0}, Lhxj;->b()Lojc;

    move-result-object v0

    iget-object v1, p0, Lhzq;->c:Lhxj;

    invoke-virtual {v1}, Lhxj;->c()Lojc;

    move-result-object v1

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    :try_start_0
    iget-object v2, v0, Lhxq;->a:Lhen;

    invoke-interface {v2}, Lhen;->c()Llmr;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    sget-object v0, Lhxr;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0xaa7

    const-string v4, "Requesting high resolution image failed, frame is null."

    invoke-static {v0, v4, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-static {v3, v3, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    return-void

    :cond_0
    invoke-interface {v2}, Llmr;->c()Llzv;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lhxr;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0xaa6

    const-string v4, "Image metadata is null."

    invoke-static {v0, v4, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-static {v3, v3, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    return-void

    :cond_1
    iget-object v0, v0, Lhxq;->c:Lhcg;

    invoke-virtual {v0, v2}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    invoke-virtual {v0}, Lhcf;->e()Lmad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    return-void

    :cond_2
    invoke-static {v3, v3, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lhxr;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v4, 0xaa8

    const-string v5, "Requesting high resolution image failed."

    invoke-static {v2, v5, v4, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {v3, v3, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    return-void

    :cond_3
    sget-object v0, Lhzq;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xab8

    const-string v2, "No frame provider."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {p1, v3}, Liar;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

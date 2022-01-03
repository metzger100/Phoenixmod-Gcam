.class public final Ljmv;
.super Ljmt;


# static fields
.field private static final a:Louj;

.field private static final b:Llig;

.field private static final c:Llig;


# instance fields
.field private final d:Llvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/ui/viewfinder/LowResViewfinderSizeSelector"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljmv;->a:Louj;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    sput-object v0, Ljmv;->b:Llig;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    sput-object v0, Ljmv;->c:Llig;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lddf;Llvq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljmt;-><init>(Landroid/view/WindowManager;Lddf;)V

    iput-object p3, p0, Ljmv;->d:Llvq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;DLlwd;Ljrl;Llvs;)Llig;
    .locals 4

    sget-object v0, Ljrl;->b:Ljrl;

    if-ne p5, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljmt;->a(Ljava/util/List;D)Llig;

    move-result-object v0

    iget-object v1, p0, Ljmv;->d:Llvq;

    invoke-interface {v1, p6}, Llvq;->a(Llvs;)Llvp;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lgsf;->a(Llvp;Llig;I)Lgsf;

    move-result-object v0

    iget-object v0, v0, Lgsf;->b:Llig;

    sget-object v1, Llhs;->b:Llhs;

    invoke-static {v0}, Llhs;->h(Llig;)Llhs;

    move-result-object v2

    invoke-virtual {v1, v2}, Llhs;->k(Llhs;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljmv;->c:Llig;

    goto :goto_0

    :cond_0
    sget-object v1, Llhs;->a:Llhs;

    invoke-static {v0}, Llhs;->h(Llig;)Llhs;

    move-result-object v0

    invoke-virtual {v1, v0}, Llhs;->k(Llhs;)Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    sget-object v0, Ljmv;->b:Llig;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lgse; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljmv;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xd75

    const-string v3, "selectViewfinderSize: cameraId=%s"

    invoke-static {v1, v3, p6, v2, v0}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_1
    invoke-super/range {p0 .. p6}, Ljmt;->b(Ljava/util/List;DLlwd;Ljrl;Llvs;)Llig;

    move-result-object p1

    return-object p1
.end method

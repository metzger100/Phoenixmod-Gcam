.class public final Lbth;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lljf;

.field private final c:Ldkm;

.field private final d:Lddf;

.field private final e:Llwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/CacheCameraInfoBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbth;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llwf;Lljf;Ldkm;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbth;->e:Llwf;

    iput-object p2, p0, Lbth;->b:Lljf;

    iput-object p3, p0, Lbth;->c:Ldkm;

    iput-object p4, p0, Lbth;->d:Lddf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbth;->b:Lljf;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbth;->c:Ldkm;

    iget-object v1, p0, Lbth;->e:Llwf;

    iget-object v2, p0, Lbth;->d:Lddf;

    sget-object v3, Llwd;->b:Llwd;

    invoke-virtual {v0, v1, v2, v3}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbth;->e:Llwf;

    invoke-virtual {v1, v0}, Llwf;->f(Llvs;)Lghx;

    move-result-object v0

    invoke-virtual {v0}, Llwe;->y()Ljava/util/List;

    invoke-virtual {v0}, Llwe;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvs;

    iget-object v3, p0, Lbth;->e:Llwf;

    invoke-virtual {v3, v2}, Llwf;->f(Llvs;)Lghx;

    move-result-object v2

    invoke-virtual {v2}, Llwe;->y()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llwe;->z()Ljava/util/Set;

    invoke-virtual {v0}, Llwe;->A()Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object v0, Lbth;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x4c

    const-string v2, "No back-facing camera found."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_1
    iget-object v0, p0, Lbth;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

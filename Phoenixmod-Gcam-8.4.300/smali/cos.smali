.class public final Lcos;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llap;

.field public final c:Llbu;

.field private final d:Lpih;

.field private final e:Lgmy;

.field private final f:Lnvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/onecamcorder/OneCamcorderCallbacksSetup"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcos;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lnvb;Lgmy;Llap;Lpih;Llbu;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->f:Lnvb;

    iput-object p2, p0, Lcos;->e:Lgmy;

    iput-object p3, p0, Lcos;->b:Llap;

    iput-object p4, p0, Lcos;->d:Lpih;

    iput-object p5, p0, Lcos;->c:Llbu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcos;->e:Lgmy;

    invoke-virtual {v0}, Lgmy;->a()Lpht;

    move-result-object v0

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    iget-object v0, p0, Lcos;->d:Lpih;

    sget-object v1, Lbxg;->g:Lbxg;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcos;->b:Llap;

    sget-object v1, Lbug;->f:Lbug;

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lcos;->f:Lnvb;

    sget-object v1, Lcms;->b:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    new-instance v1, Lcor;

    invoke-direct {v1, p0}, Lcor;-><init>(Lcos;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method

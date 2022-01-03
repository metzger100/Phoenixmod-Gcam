.class public final Lcfg;
.super Ljava/lang/Object;

# interfaces
.implements Llhc;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ldlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/CamcorderDeviceCallbackImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcfg;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ldlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->b:Ldlt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcfg;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "onMediaRecorderError"

    const/16 v2, 0x14c

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Lcfg;->b:Ldlt;

    invoke-interface {v0}, Ldlt;->i()V

    return-void
.end method

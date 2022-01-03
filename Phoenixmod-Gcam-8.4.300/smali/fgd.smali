.class public final Lfgd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lddf;

.field public final c:Ljcw;

.field public d:Lffh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lenslite/LinkPostCaptureFeatureController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfgd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Ljcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgd;->b:Lddf;

    iput-object p2, p0, Lfgd;->c:Ljcw;

    return-void
.end method

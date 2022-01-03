.class public final Lekl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lejr;

.field public c:Z

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:Lehc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/processing/OfflineOmnistereoStitcher"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lekl;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lehc;ZDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lejr;

    invoke-static {v0}, Lekh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    iput-object v0, p0, Lekl;->b:Lejr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekl;->c:Z

    iput-object p1, p0, Lekl;->g:Lehc;

    iput-boolean p2, p0, Lekl;->d:Z

    iput-wide p3, p0, Lekl;->e:D

    iput-wide p5, p0, Lekl;->f:D

    return-void
.end method

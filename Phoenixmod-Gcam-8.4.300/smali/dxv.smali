.class public final Ldxv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;

.field public static b:I


# instance fields
.field public final c:Lljf;

.field public final d:Ldxx;

.field public final e:Ldwu;

.field public final f:Ldxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/thumbnail/ProcessingThumbnailLoaderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldxv;->a:Louj;

    const/4 v0, -0x1

    sput v0, Ldxv;->b:I

    return-void
.end method

.method public constructor <init>(Ldwu;Lljf;Ldxx;Ldxx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxv;->e:Ldwu;

    iput-object p2, p0, Ldxv;->c:Lljf;

    iput-object p3, p0, Ldxv;->d:Ldxx;

    iput-object p4, p0, Ldxv;->f:Ldxx;

    return-void
.end method

.class public final Lfmi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/metadata/VideoRotationMetadataLoader"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfmi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lddl;->a:Lddi;

    invoke-interface {p1}, Lddf;->e()V

    iput-object p2, p0, Lfmi;->b:Landroid/content/Context;

    return-void
.end method

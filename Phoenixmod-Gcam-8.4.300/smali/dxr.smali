.class public final Ldxr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lljf;

.field public final d:Liki;

.field public final e:Liki;

.field public final f:Lnez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/specialtype/SpecialTypeMetadataHandler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldxr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Liki;Liki;Lljf;Lnez;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxr;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldxr;->d:Liki;

    iput-object p3, p0, Ldxr;->e:Liki;

    iput-object p4, p0, Ldxr;->c:Lljf;

    iput-object p5, p0, Ldxr;->f:Lnez;

    return-void
.end method

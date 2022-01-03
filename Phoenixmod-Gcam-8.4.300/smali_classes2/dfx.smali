.class public final Ldfx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;

.field public static final b:Llig;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldfl;

.field public final e:Lpfg;

.field public final f:Ldfr;

.field public final g:Lhpu;

.field public final h:Likp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/PhotoItemFactory"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldfx;->a:Louj;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Llig;->h(II)Llig;

    move-result-object v0

    sput-object v0, Ldfx;->b:Llig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfl;Lpfg;Ldfr;Lhpu;Likp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfx;->c:Landroid/content/Context;

    iput-object p2, p0, Ldfx;->d:Ldfl;

    iput-object p3, p0, Ldfx;->e:Lpfg;

    iput-object p4, p0, Ldfx;->f:Ldfr;

    iput-object p5, p0, Ldfx;->g:Lhpu;

    iput-object p6, p0, Ldfx;->h:Likp;

    return-void
.end method

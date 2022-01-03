.class public final Lovy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lowb;

.field public static final b:Lowa;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lowb;

.field public f:Lowa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovw;

    invoke-direct {v0}, Lovw;-><init>()V

    sput-object v0, Lovy;->a:Lowb;

    new-instance v0, Lovx;

    invoke-direct {v0}, Lovx;-><init>()V

    sput-object v0, Lovy;->b:Lowa;

    return-void
.end method

.method public constructor <init>(Lowb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovy;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovy;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lovy;->f:Lowa;

    iput-object p1, p0, Lovy;->e:Lowb;

    return-void
.end method

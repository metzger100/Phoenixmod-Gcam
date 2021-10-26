.class public final Lbmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final a:Lbmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmz;

    invoke-direct {v0}, Lbmz;-><init>()V

    sput-object v0, Lbmz;->a:Lbmz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

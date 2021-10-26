.class public final Lcks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lluo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoDataFact"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcks;->a:Ljava/lang/String;

    new-instance v0, Lluo;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lluo;-><init>(II)V

    sput-object v0, Lcks;->b:Lluo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

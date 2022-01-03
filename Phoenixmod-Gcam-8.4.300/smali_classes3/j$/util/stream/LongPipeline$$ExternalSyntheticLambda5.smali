.class public final synthetic Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/LongBinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda5;->INSTANCE:Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

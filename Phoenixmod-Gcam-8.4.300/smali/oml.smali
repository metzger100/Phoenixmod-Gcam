.class public abstract Loml;
.super Ljava/lang/Object;


# static fields
.field public static final b:Loml;

.field public static final c:Loml;

.field public static final d:Loml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    sput-object v0, Loml;->b:Loml;

    new-instance v0, Lomk;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lomk;-><init>(I)V

    sput-object v0, Loml;->c:Loml;

    new-instance v0, Lomk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lomk;-><init>(I)V

    sput-object v0, Loml;->d:Loml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loml;
.end method

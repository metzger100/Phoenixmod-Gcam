.class final Lprf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lprd;

    invoke-direct {v0}, Lprd;-><init>()V

    sput-object v0, Lprf;->a:Ljava/util/Iterator;

    new-instance v0, Lpre;

    invoke-direct {v0}, Lpre;-><init>()V

    sput-object v0, Lprf;->b:Ljava/lang/Iterable;

    return-void
.end method

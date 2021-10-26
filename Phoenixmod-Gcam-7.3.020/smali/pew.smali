.class final Lpew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpeu;

    invoke-direct {v0}, Lpeu;-><init>()V

    sput-object v0, Lpew;->a:Ljava/util/Iterator;

    new-instance v0, Lpev;

    invoke-direct {v0}, Lpev;-><init>()V

    sput-object v0, Lpew;->b:Ljava/lang/Iterable;

    return-void
.end method

.class final Lpfn;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpfn;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpfn;

    new-instance v1, Lpfm;

    invoke-direct {v1}, Lpfm;-><init>()V

    invoke-direct {v0, v1}, Lpfn;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lpfn;->a:Lpfn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpfn;->b:Ljava/lang/Throwable;

    return-void
.end method

.class public final Lpvq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpvp;

.field public final b:Lpvg;


# direct methods
.method public constructor <init>(Lpvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpvq;->a:Lpvp;

    iput-object p1, p0, Lpvq;->b:Lpvg;

    return-void
.end method

.method public constructor <init>(Lpvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvq;->a:Lpvp;

    const/4 p1, 0x0

    iput-object p1, p0, Lpvq;->b:Lpvg;

    return-void
.end method

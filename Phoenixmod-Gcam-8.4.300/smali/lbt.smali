.class final Llbt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lpih;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbt;->a:Ljava/lang/Runnable;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Llbt;->b:Lpih;

    return-void
.end method

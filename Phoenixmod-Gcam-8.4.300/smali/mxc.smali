.class final Lmxc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmws;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmws;

    invoke-direct {v0}, Lmws;-><init>()V

    iput-object v0, p0, Lmxc;->b:Lmws;

    iput-object p1, p0, Lmxc;->a:Landroid/content/Context;

    return-void
.end method

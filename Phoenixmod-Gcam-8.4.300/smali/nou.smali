.class public final Lnou;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnql;

.field public final b:Lnrm;


# direct methods
.method public constructor <init>(Lnql;Lnrm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnou;->a:Lnql;

    iput-object p2, p0, Lnou;->b:Lnrm;

    return-void
.end method

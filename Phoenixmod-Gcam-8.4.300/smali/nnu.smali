.class public final Lnnu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lovk;

.field public final b:Lnrm;


# direct methods
.method public constructor <init>(Lnrm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnu;->b:Lnrm;

    invoke-static {}, Lovk;->i()Lovk;

    move-result-object p1

    iput-object p1, p0, Lnnu;->a:Lovk;

    return-void
.end method

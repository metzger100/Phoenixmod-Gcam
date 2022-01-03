.class public final Lnsv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnoq;

.field public final b:Lnsr;

.field public final c:Lnrk;


# direct methods
.method public constructor <init>(Lnoq;Lnsr;Lnrk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Lnoq;

    iput-object p2, p0, Lnsv;->b:Lnsr;

    iput-object p3, p0, Lnsv;->c:Lnrk;

    return-void
.end method

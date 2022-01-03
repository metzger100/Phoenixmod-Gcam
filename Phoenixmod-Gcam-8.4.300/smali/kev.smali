.class public final Lkev;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkdx;

.field public final b:Lkew;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkev;->a:Lkdx;

    new-instance p1, Lkew;

    invoke-direct {p1}, Lkew;-><init>()V

    iput-object p1, p0, Lkev;->b:Lkew;

    return-void
.end method

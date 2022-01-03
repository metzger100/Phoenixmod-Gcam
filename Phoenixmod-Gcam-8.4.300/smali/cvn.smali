.class public final Lcvn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llwd;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Llwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Llwd;

    iput-boolean p2, p0, Lcvn;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcvn;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcvn;->d:Z

    return-void
.end method

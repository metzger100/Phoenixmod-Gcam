.class public final Lbqa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llar;

.field public final c:Lbrc;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llar;Lbrc;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->a:Landroid/content/Context;

    iput-object p2, p0, Lbqa;->b:Llar;

    iput-object p3, p0, Lbqa;->c:Lbrc;

    sget-object p1, Lddl;->ay:Lddg;

    invoke-interface {p4, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f150366

    :goto_0
    iput p1, p0, Lbqa;->d:I

    return-void
.end method

.class public final Leaa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llap;

.field public final b:Lebe;

.field public final c:Llco;

.field public final d:Llda;


# direct methods
.method public constructor <init>(Llap;Lebe;Llco;Llda;Llis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaa;->a:Llap;

    iput-object p2, p0, Leaa;->b:Lebe;

    iput-object p3, p0, Leaa;->c:Llco;

    iput-object p4, p0, Leaa;->d:Llda;

    const-string p2, "HdrPFlashDecider"

    invoke-interface {p5, p2}, Llis;->a(Ljava/lang/String;)Llis;

    new-instance p2, Lixc;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lixc;-><init>(Llda;I)V

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V

    return-void
.end method

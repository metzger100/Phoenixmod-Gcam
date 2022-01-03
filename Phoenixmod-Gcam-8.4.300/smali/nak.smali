.class public final Lnak;
.super Ljava/lang/Object;


# instance fields
.field public a:Lojc;

.field public b:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnak;->a:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnak;->b:Lojc;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnak;->b:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnak;->a:Lojc;

    return-void
.end method

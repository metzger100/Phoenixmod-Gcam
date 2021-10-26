.class final synthetic Lhyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Libm;


# direct methods
.method public constructor <init>(Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyz;->a:Libm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyz;->a:Libm;

    check-cast p1, Ljys;

    invoke-static {}, Lllq;->a()V

    iget-object v1, v0, Libm;->l:Ljys;

    invoke-virtual {v1, p1}, Ljys;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Libm;->l:Ljys;

    new-instance p1, Liai;

    invoke-direct {p1, v0}, Liai;-><init>(Libm;)V

    invoke-virtual {v0, p1}, Libm;->a(Libi;)V

    :cond_0
    return-void
.end method

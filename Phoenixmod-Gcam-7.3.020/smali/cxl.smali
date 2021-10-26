.class final synthetic Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxi;


# static fields
.field static final a:Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxl;

    invoke-direct {v0}, Lcxl;-><init>()V

    sput-object v0, Lcxl;->a:Lcxi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxc;Lcxc;J)Lcxc;
    .locals 5

    invoke-virtual {p1}, Lcxc;->c()[Lcxc;

    move-result-object p1

    invoke-virtual {p2}, Lcxc;->c()[Lcxc;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    new-array v0, v0, [Lcxc;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_1

    aget-object v1, p1, v2

    iget-object v3, v1, Lcxc;->c:Lcxo;

    iget-object v3, v3, Lcxo;->c:Lcxi;

    aget-object v4, p2, v2

    invoke-interface {v3, v1, v4, p3, p4}, Lcxi;->a(Lcxc;Lcxc;J)Lcxc;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcxc;->a([Lcxc;)Lcxc;

    move-result-object p1

    return-object p1
.end method

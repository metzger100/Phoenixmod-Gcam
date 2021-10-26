.class final synthetic Lffr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxd;


# instance fields
.field private final a:Lcxd;

.field private final b:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;Lcxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffr;->a:Lcxd;

    iput-object p2, p0, Lffr;->b:Lcxd;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lffr;->a:Lcxd;

    iget-object v1, p0, Lffr;->b:Lcxd;

    invoke-interface {v0}, Lcxd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcxd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

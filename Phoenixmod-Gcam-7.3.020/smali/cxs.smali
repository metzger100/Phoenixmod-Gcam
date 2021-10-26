.class public final synthetic Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxd;


# instance fields
.field private final a:Lcxt;

.field private final b:Lchi;


# direct methods
.method public constructor <init>(Lcxt;Lchi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->a:Lcxt;

    iput-object p2, p0, Lcxs;->b:Lchi;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcxs;->a:Lcxt;

    iget-object v1, p0, Lcxs;->b:Lchi;

    iget-object v0, v0, Lcxt;->a:Lchh;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    return v0
.end method

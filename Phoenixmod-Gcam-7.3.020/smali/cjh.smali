.class final Lcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Lcjp;


# direct methods
.method public constructor <init>(Lcjp;)V
    .locals 0

    iput-object p1, p0, Lcjh;->a:Lcjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcjh;->a:Lcjp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjp;->cancel(Z)Z

    return-void
.end method

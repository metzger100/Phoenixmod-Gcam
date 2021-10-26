.class final Lcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Loye;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lcwc;->a:Loye;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcwc;->a:Loye;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loye;->cancel(Z)Z

    return-void
.end method

.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqz;


# instance fields
.field final synthetic a:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;)V
    .locals 0

    iput-object p1, p0, Lcre;->a:Lcrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcre;->a:Lcrf;

    iget-object v0, v0, Lcrf;->c:Lcrn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcrn;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

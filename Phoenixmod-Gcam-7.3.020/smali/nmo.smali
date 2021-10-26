.class public final Lnmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnmu;


# direct methods
.method public constructor <init>(Lnmu;)V
    .locals 0

    iput-object p1, p0, Lnmo;->a:Lnmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnmo;->a:Lnmu;

    iget-object v1, v0, Lnmu;->i:Lnmp;

    iget-object v1, v1, Lnmp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnmu;->b:Z

    return-void
.end method

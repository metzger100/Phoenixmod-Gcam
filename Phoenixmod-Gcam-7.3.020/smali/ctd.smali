.class public final Lctd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llon;

.field public final b:Llon;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctd;->a:Llon;

    new-instance v0, Llnj;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctd;->b:Llon;

    return-void
.end method

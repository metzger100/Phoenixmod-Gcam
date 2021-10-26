.class final Lmzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmzu;


# direct methods
.method public constructor <init>(Lmzu;)V
    .locals 0

    iput-object p1, p0, Lmzt;->a:Lmzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmzt;->a:Lmzu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmzu;->b:Z

    return-void
.end method

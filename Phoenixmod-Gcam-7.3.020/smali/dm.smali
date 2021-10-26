.class final Ldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldq;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 0

    iput-object p1, p0, Ldm;->a:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldm;->a:Ldq;

    invoke-virtual {v0}, Ldq;->y()V

    return-void
.end method

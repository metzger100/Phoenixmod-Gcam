.class final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field final synthetic a:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0

    iput-object p1, p0, Lfmv;->a:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfmv;->a:Lfnc;

    iget-object p1, p1, Lfnc;->F:Landroid/os/Handler;

    new-instance v0, Lfmu;

    invoke-direct {v0, p0}, Lfmu;-><init>(Lfmv;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

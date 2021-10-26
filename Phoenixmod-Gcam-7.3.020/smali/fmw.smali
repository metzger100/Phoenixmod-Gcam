.class final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfmx;


# direct methods
.method public constructor <init>(Lfmx;)V
    .locals 0

    iput-object p1, p0, Lfmw;->a:Lfmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Lfmx;

    iget-object v0, v0, Lfmx;->a:Lfnc;

    invoke-virtual {v0}, Lfnc;->p()V

    return-void
.end method

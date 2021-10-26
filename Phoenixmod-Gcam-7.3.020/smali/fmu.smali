.class final Lfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfmv;


# direct methods
.method public constructor <init>(Lfmv;)V
    .locals 0

    iput-object p1, p0, Lfmu;->a:Lfmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmu;->a:Lfmv;

    iget-object v0, v0, Lfmv;->a:Lfnc;

    invoke-virtual {v0}, Lfnc;->r()V

    return-void
.end method

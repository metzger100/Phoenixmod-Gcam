.class final synthetic Lmfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llum;


# direct methods
.method public constructor <init>(Llum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfm;->a:Llum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmfm;->a:Llum;

    invoke-interface {v0}, Llum;->close()V

    return-void
.end method

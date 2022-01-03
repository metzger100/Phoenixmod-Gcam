.class public final synthetic Legq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legr;


# direct methods
.method public synthetic constructor <init>(Legr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legq;->a:Legr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legq;->a:Legr;

    iget-object v0, v0, Legr;->a:Lfvv;

    sget-object v1, Ljrl;->d:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void
.end method

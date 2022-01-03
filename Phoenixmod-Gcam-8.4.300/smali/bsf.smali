.class public final synthetic Lbsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsg;


# direct methods
.method public synthetic constructor <init>(Lbsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsf;->a:Lbsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbsf;->a:Lbsg;

    iget-object v0, v0, Lbsg;->a:Lbsd;

    invoke-interface {v0}, Lbsd;->b()V

    return-void
.end method

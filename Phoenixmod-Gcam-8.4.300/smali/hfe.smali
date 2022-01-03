.class public final synthetic Lhfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhff;


# direct methods
.method public synthetic constructor <init>(Lhff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->a:Lhff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfe;->a:Lhff;

    iget-object v0, v0, Lhff;->a:Lfvv;

    sget-object v1, Ljrl;->g:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void
.end method

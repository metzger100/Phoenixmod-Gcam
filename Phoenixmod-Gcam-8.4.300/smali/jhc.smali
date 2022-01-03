.class public final synthetic Ljhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljhd;

.field public final synthetic b:Llij;


# direct methods
.method public synthetic constructor <init>(Ljhd;Llij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc;->a:Ljhd;

    iput-object p2, p0, Ljhc;->b:Llij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljhc;->a:Ljhd;

    iget-object v1, p0, Ljhc;->b:Llij;

    iget-object v0, v0, Ljhd;->a:Ljgu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Llij;->fB(Ljava/lang/Object;)V

    return-void
.end method

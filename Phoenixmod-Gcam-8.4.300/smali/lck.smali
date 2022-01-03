.class public final synthetic Llck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llcl;

.field public final synthetic b:Loom;


# direct methods
.method public synthetic constructor <init>(Llcl;Loom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llck;->a:Llcl;

    iput-object p2, p0, Llck;->b:Loom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llck;->a:Llcl;

    iget-object v1, p0, Llck;->b:Loom;

    iget-object v0, v0, Llcl;->a:Llcm;

    iget-object v0, v0, Llcm;->c:Llij;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    return-void
.end method

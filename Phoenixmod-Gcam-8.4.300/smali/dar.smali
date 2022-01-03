.class public final synthetic Ldar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbe;

.field public final synthetic b:Ldbd;

.field public final synthetic c:Llap;


# direct methods
.method public synthetic constructor <init>(Ldbe;Ldbd;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Ldbe;

    iput-object p2, p0, Ldar;->b:Ldbd;

    iput-object p3, p0, Ldar;->c:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldar;->a:Ldbe;

    iget-object v1, p0, Ldar;->b:Ldbd;

    iget-object v2, p0, Ldar;->c:Llap;

    invoke-virtual {v0, v1}, Ldbe;->c(Ldbd;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldaq;

    invoke-direct {v1, v0}, Ldaq;-><init>(Ldbe;)V

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    return-void
.end method

.class public final synthetic Lgvc;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lgve;


# direct methods
.method public synthetic constructor <init>(Lgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Lgve;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    iget-object v0, p0, Lgvc;->a:Lgve;

    iget-object v1, v0, Lgve;->a:Lljf;

    iget-object v0, v0, Lgve;->b:Llzb;

    new-instance v2, Lgvd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgvd;-><init>(Llzb;I)V

    const-string v0, "orientation#enable"

    invoke-interface {v1, v0, v2}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

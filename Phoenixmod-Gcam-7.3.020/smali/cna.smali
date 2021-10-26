.class final synthetic Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcne;


# direct methods
.method public constructor <init>(Lcne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->a:Lcne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcna;->a:Lcne;

    iget-object v1, v0, Lcne;->f:Llvb;

    const-string v2, "showing \"Possible shot loss\" warning"

    invoke-interface {v1, v2}, Llvb;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcne;->e:Lcmp;

    invoke-interface {v0}, Lcmp;->a()V

    return-void
.end method

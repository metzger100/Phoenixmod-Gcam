.class final synthetic Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgru;


# direct methods
.method public constructor <init>(Lgru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrt;->a:Lgru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgrt;->a:Lgru;

    iget-object v1, v0, Lgru;->b:Llvj;

    const-string v2, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgru;->a:Landroid/content/Context;

    invoke-static {v1}, Lgrs;->b(Landroid/content/Context;)V

    iget-object v0, v0, Lgru;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

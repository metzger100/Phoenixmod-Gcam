.class final synthetic Ldyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyb;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyb;->a:Ldzc;

    iget-object v1, v0, Ldzc;->n:Llvj;

    const-string v2, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldzc;->d:Landroid/content/Context;

    invoke-static {v1}, Lgrs;->c(Landroid/content/Context;)V

    iget-object v0, v0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

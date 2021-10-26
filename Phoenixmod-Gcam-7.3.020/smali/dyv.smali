.class final Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtm;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldyv;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldyv;->a:Ldzc;

    iget-object v0, v0, Ldzc;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyv;->a:Ldzc;

    iget-object v0, v0, Ldzc;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyv;->a:Ldzc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldzc;->M:Z

    iget-object v0, v0, Ldzc;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->j()V

    :cond_0
    return-void
.end method

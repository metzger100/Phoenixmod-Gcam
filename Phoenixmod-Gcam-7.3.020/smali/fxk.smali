.class public final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxj;


# instance fields
.field public final a:Llnj;

.field private b:Lfxi;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    new-instance v1, Lfxm;

    invoke-static {}, Lfxi;->a()Lfxi;

    move-result-object v2

    invoke-static {}, Lfxi;->a()Lfxi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfxm;-><init>(Lfxi;Lfxi;)V

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfxk;->a:Llnj;

    invoke-static {}, Lfxi;->a()Lfxi;

    move-result-object v0

    iput-object v0, p0, Lfxk;->b:Lfxi;

    iput-boolean p1, p0, Lfxk;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lfxk;->a:Llnj;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfxi;

    iget-boolean v0, p1, Lfxi;->d:Z

    iget-object v0, p0, Lfxk;->b:Lfxi;

    iget-boolean v1, v0, Lfxi;->d:Z

    invoke-virtual {p1, v0}, Lfxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfxk;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfxk;->a:Llnj;

    new-instance v1, Lfxm;

    iget-object v2, p0, Lfxk;->b:Lfxi;

    invoke-direct {v1, v2, p1}, Lfxm;-><init>(Lfxi;Lfxi;)V

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfxk;->b:Lfxi;

    return-void
.end method

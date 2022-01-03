.class public final Ldzt;
.super Ljava/lang/Object;

# interfaces
.implements Ldzu;


# instance fields
.field final synthetic a:Lhtf;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lgqt;

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lhtf;ZZZZZLgqt;ZZ)V
    .locals 0

    iput-object p1, p0, Ldzt;->a:Lhtf;

    iput-boolean p2, p0, Ldzt;->b:Z

    iput-boolean p3, p0, Ldzt;->c:Z

    iput-boolean p4, p0, Ldzt;->d:Z

    iput-boolean p5, p0, Ldzt;->e:Z

    iput-boolean p6, p0, Ldzt;->f:Z

    iput-object p7, p0, Ldzt;->g:Lgqt;

    iput-boolean p8, p0, Ldzt;->h:Z

    iput-boolean p9, p0, Ldzt;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhtf;
    .locals 1

    iget-object v0, p0, Ldzt;->a:Lhtf;

    return-object v0
.end method

.method public final b()Lhtf;
    .locals 1

    iget-boolean v0, p0, Ldzt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzt;->a:Lhtf;

    goto :goto_0

    :cond_0
    sget-object v0, Lhtf;->a:Lhtf;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldzt;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldzt;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldzt;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldzt;->d:Z

    return v0
.end method

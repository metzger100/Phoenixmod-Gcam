.class final synthetic Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqt;

.field private final b:Llus;


# direct methods
.method public constructor <init>(Ldqt;Llus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->a:Ldqt;

    iput-object p2, p0, Ldqs;->b:Llus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqs;->a:Ldqt;

    iget-object v1, p0, Ldqs;->b:Llus;

    iget-object v2, v0, Ldqt;->c:Ldqx;

    iget-object v2, v2, Ldqx;->d:Ldto;

    invoke-virtual {v2}, Ldtl;->c()V

    sget-object v2, Lfki;->b:Lfki;

    invoke-interface {v1, v2}, Llus;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Ldqt;->c:Ldqx;

    iget-object v0, v0, Ldqx;->g:Llnj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method

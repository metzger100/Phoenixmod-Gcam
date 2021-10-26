.class final synthetic Ldmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field private final a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmk;->a:Ldmt;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    iget-object p1, p0, Ldmk;->a:Ldmt;

    iget-object v0, p1, Ldmt;->t:Ldmv;

    invoke-virtual {v0}, Ldmv;->o()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object p1, p1, Ldmt;->t:Ldmv;

    invoke-virtual {p1}, Ldmv;->o()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlm;

    invoke-interface {p1, p2}, Ldlm;->a(F)V

    return-void
.end method

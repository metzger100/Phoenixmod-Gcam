.class final synthetic Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggv;


# instance fields
.field private final a:Llvj;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Llvj;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfes;->a:Llvj;

    iput-object p2, p0, Lfes;->b:Lpnh;

    iput-object p3, p0, Lfes;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfes;->a:Llvj;

    iget-object v1, p0, Lfes;->b:Lpnh;

    iget-object v2, p0, Lfes;->c:Lpnh;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeg;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeh;

    invoke-virtual {v1, v2}, Ldeg;->a(Ldeh;)V

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

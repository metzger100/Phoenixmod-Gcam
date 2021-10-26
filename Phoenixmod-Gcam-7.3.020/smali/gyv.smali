.class final synthetic Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Z

.field private final b:Lpnh;

.field private final c:Lgyn;


# direct methods
.method public constructor <init>(ZLpnh;Lgyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgyv;->a:Z

    iput-object p2, p0, Lgyv;->b:Lpnh;

    iput-object p3, p0, Lgyv;->c:Lgyn;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 3

    iget-boolean v0, p0, Lgyv;->a:Z

    iget-object v1, p0, Lgyv;->b:Lpnh;

    iget-object v2, p0, Lgyv;->c:Lgyn;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcv;

    iput-object v2, v0, Lhcv;->b:Lhcr;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

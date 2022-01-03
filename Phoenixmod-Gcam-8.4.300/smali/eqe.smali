.class public final synthetic Leqe;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Llce;

.field public final synthetic b:Llmv;


# direct methods
.method public synthetic constructor <init>(Llce;Llmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqe;->a:Llce;

    iput-object p2, p0, Leqe;->b:Llmv;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 1

    iget-object p1, p0, Leqe;->a:Llce;

    iget-object v0, p0, Leqe;->b:Llmv;

    invoke-interface {v0}, Llmv;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method

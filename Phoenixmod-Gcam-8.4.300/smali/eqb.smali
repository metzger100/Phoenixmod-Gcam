.class public final synthetic Leqb;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llmv;

.field public final synthetic b:Leqa;


# direct methods
.method public synthetic constructor <init>(Llmv;Leqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqb;->a:Llmv;

    iput-object p2, p0, Leqb;->b:Leqa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leqb;->a:Llmv;

    iget-object v1, p0, Leqb;->b:Leqa;

    invoke-interface {v0, v1}, Llmv;->l(Llmu;)V

    return-void
.end method

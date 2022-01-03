.class final Lehs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# instance fields
.field final synthetic a:Leht;


# direct methods
.method public constructor <init>(Leht;)V
    .locals 0

    iput-object p1, p0, Lehs;->a:Leht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, Lehs;->a:Leht;

    iget-object v0, v0, Leht;->a:Lhsa;

    invoke-static {p1}, Llif;->b(F)Llif;

    move-result-object p1

    invoke-interface {v0, p1}, Lhsa;->b(Llif;)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

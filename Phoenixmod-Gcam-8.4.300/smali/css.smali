.class public final synthetic Lcss;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llmv;


# direct methods
.method public synthetic constructor <init>(Llmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcss;->a:Llmv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcss;->a:Llmv;

    invoke-interface {v0}, Llmv;->close()V

    return-void
.end method

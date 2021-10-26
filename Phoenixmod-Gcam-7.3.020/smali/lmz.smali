.class final Llmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Loye;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmz;->a:Ljava/lang/Runnable;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Llmz;->b:Loye;

    return-void
.end method

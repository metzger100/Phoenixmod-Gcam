.class public final synthetic Lcsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcsw;

.field public final synthetic b:Llmr;

.field public final synthetic c:Llnx;


# direct methods
.method public synthetic constructor <init>(Lcsw;Llmr;Llnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Lcsw;

    iput-object p2, p0, Lcsv;->b:Llmr;

    iput-object p3, p0, Lcsv;->c:Llnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsv;->a:Lcsw;

    iget-object v1, p0, Lcsv;->b:Llmr;

    iget-object v2, p0, Lcsv;->c:Llnx;

    invoke-virtual {v0, v1, v2}, Lcsw;->b(Llmr;Llnx;)V

    return-void
.end method

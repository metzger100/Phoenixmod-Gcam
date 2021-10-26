.class final Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgng;


# direct methods
.method public constructor <init>(Lgng;)V
    .locals 0

    iput-object p1, p0, Lgnf;->a:Lgng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgnf;->a:Lgng;

    iget-object v1, v0, Lgng;->a:Leru;

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v8

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v9

    const/4 v2, 0x1

    const-string v3, "api2_lost_images"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Leru;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

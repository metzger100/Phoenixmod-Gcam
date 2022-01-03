.class public final synthetic Lgwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlv;

.field public final synthetic b:Llnc;

.field public final synthetic c:Llap;


# direct methods
.method public synthetic constructor <init>(Lhlv;Llnc;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->a:Lhlv;

    iput-object p2, p0, Lgwe;->b:Llnc;

    iput-object p3, p0, Lgwe;->c:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwe;->a:Lhlv;

    iget-object v1, p0, Lgwe;->b:Llnc;

    iget-object v2, p0, Lgwe;->c:Llap;

    iget-boolean v3, v0, Lhlv;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, Lkdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lboa;

    invoke-direct {v3, v0, v1}, Lboa;-><init>(Lhlv;Llnc;)V

    invoke-virtual {v0, v3}, Lhlv;->a(Lhlu;)V

    new-instance v1, Lgvw;

    invoke-direct {v1, v0, v3}, Lgvw;-><init>(Lhlv;Lhlu;)V

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

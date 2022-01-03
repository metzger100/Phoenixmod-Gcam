.class public final Lkpj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkzy;

.field public static final b:Lkzy;

.field public static final c:Lkzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Lkzy;->c(Ljava/lang/String;)Lkzy;

    move-result-object v0

    sput-object v0, Lkpj;->a:Lkzy;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Lkzy;->c(Ljava/lang/String;)Lkzy;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkzx;

    invoke-direct {v1, v0}, Lkzx;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Lkpj;->b:Lkzy;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Lkzy;->c(Ljava/lang/String;)Lkzy;

    move-result-object v0

    sput-object v0, Lkpj;->c:Lkzy;

    return-void
.end method

.class public final Lkyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llkt;

.field public static final b:Llkt;

.field public static final c:Llkt;

.field public static final d:Llkt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Llkt;->a(Ljava/lang/String;)Llkt;

    move-result-object v0

    sput-object v0, Lkyf;->a:Llkt;

    const-string v0, "gms:feedback_client:enable_new_start_feedback_activity"

    invoke-static {v0}, Llkt;->a(Ljava/lang/String;)Llkt;

    move-result-object v0

    sput-object v0, Lkyf;->b:Llkt;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Llkt;->a(Ljava/lang/String;)Llkt;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Llks;

    const-string v2, "gms:feedback_client:feedback_options_max_data_size"

    invoke-direct {v1, v2, v0}, Llks;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lkyf;->c:Llkt;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Llkt;->a(Ljava/lang/String;)Llkt;

    move-result-object v0

    sput-object v0, Lkyf;->d:Llkt;

    return-void
.end method

.class public final Loun;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lovd;

.field public static final b:Lovd;

.field public static final c:Lovd;

.field public static final d:Lovd;

.field public static final e:Lovd;

.field public static final f:Lovd;

.field public static final g:Lovd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lovd;->c(Ljava/lang/String;Ljava/lang/Class;)Lovd;

    move-result-object v0

    sput-object v0, Loun;->a:Lovd;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lovd;->c(Ljava/lang/String;Ljava/lang/Class;)Lovd;

    move-result-object v0

    sput-object v0, Loun;->b:Lovd;

    const-class v0, Loux;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lovd;->c(Ljava/lang/String;Ljava/lang/Class;)Lovd;

    move-result-object v0

    sput-object v0, Loun;->c:Lovd;

    new-instance v0, Loul;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Loul;-><init>(Ljava/lang/Class;)V

    sput-object v0, Loun;->d:Lovd;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Lovd;->c(Ljava/lang/String;Ljava/lang/Class;)Lovd;

    move-result-object v0

    sput-object v0, Loun;->e:Lovd;

    new-instance v0, Loum;

    const-class v1, Loxp;

    invoke-direct {v0, v1}, Loum;-><init>(Ljava/lang/Class;)V

    sput-object v0, Loun;->f:Lovd;

    const-class v0, Lovf;

    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lovd;->c(Ljava/lang/String;Ljava/lang/Class;)Lovd;

    move-result-object v0

    sput-object v0, Loun;->g:Lovd;

    return-void
.end method

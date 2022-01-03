.class public final Larv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laqt;

.field public final b:Lasl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Larv;->b:Lasl;

    iput-object p1, p0, Larv;->a:Laqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Larv;->a:Laqt;

    iget-boolean v0, v0, Laqt;->o:Z

    iget-object v0, p0, Larv;->b:Lasl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasl;->e(Ljava/lang/Object;)V

    return-void
.end method

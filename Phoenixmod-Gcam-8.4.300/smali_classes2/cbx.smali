.class final Lcbx;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcby;


# direct methods
.method public constructor <init>(Lcby;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcbx;->b:Lcby;

    iput-object p2, p0, Lcbx;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcby;->e:I

    :cond_0
    iget-object p1, p0, Lcbx;->b:Lcby;

    iget-object v0, p0, Lcbx;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcby;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

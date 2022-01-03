.class public final synthetic Lkfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfl;

.field public final synthetic b:Lkfa;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lkfl;Lkfa;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfi;->a:Lkfl;

    iput-object p2, p0, Lkfi;->b:Lkfa;

    iput-object p3, p0, Lkfi;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkfi;->a:Lkfl;

    iget-object v1, p0, Lkfi;->b:Lkfa;

    iget-object v2, p0, Lkfi;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Lkdt;->q(Ljava/lang/String;)V

    iget-object v0, v0, Lkfl;->b:Landroid/content/Context;

    check-cast v0, Lkfk;

    invoke-interface {v0, v2}, Lkfk;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method

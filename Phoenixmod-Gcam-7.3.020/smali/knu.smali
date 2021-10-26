.class public final synthetic Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lknx;

.field private final b:Lknm;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lknx;Lknm;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknu;->a:Lknx;

    iput-object p2, p0, Lknu;->b:Lknm;

    iput-object p3, p0, Lknu;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lknu;->a:Lknx;

    iget-object v1, p0, Lknu;->b:Lknm;

    iget-object v2, p0, Lknu;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Lkma;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lknx;->b:Landroid/content/Context;

    check-cast v0, Lknw;

    invoke-interface {v0, v2}, Lknw;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method

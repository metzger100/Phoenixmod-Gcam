.class final synthetic Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwq;


# instance fields
.field private final a:Liwb;


# direct methods
.method public constructor <init>(Liwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Liwb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Livz;->a:Liwb;

    iget-object v1, v0, Liwb;->a:Landroid/os/Handler;

    new-instance v2, Liwa;

    invoke-direct {v2, v0}, Liwa;-><init>(Liwb;)V

    iget-object v0, v0, Liwb;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

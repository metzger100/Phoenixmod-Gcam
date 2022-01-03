.class public final synthetic Lgdt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgdy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->a:Lgdy;

    iput-wide p2, p0, Lgdt;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdt;->a:Lgdy;

    iget-wide v1, p0, Lgdt;->b:J

    invoke-virtual {v0, v1, v2}, Lgdy;->d(J)V

    return-void
.end method

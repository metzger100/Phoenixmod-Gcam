.class public final Levy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkg;

.field private final b:Lewb;


# direct methods
.method public constructor <init>(Lewb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levy;->b:Lewb;

    iget-object p1, p1, Lewb;->C:Lqkg;

    new-instance v0, Lhva;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lhva;-><init>(Lqkg;I)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object p1

    iput-object p1, p0, Levy;->a:Lqkg;

    return-void
.end method

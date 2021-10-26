.class final synthetic Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfte;

.field private final b:J


# direct methods
.method public constructor <init>(Lfte;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsy;->a:Lfte;

    iput-wide p2, p0, Lfsy;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsy;->a:Lfte;

    iget-wide v1, p0, Lfsy;->b:J

    invoke-virtual {v0, v1, v2}, Lfte;->a(J)V

    return-void
.end method

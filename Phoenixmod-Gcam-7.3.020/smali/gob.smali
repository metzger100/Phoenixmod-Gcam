.class final Lgob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjz;

.field public final b:Lluo;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lmjz;Lluo;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->a:Lmjz;

    iput-object p2, p0, Lgob;->b:Lluo;

    sget-object v0, Lpak;->b:Lmoo;

    invoke-virtual {v0}, Lmoo;->isSnap845()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x100

    :cond_0
    iput p3, p0, Lgob;->c:I

    return-void
.end method

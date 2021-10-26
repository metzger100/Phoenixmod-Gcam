.class final Lkdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loye;

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkdu;->b:I

    iput p2, p0, Lkdu;->c:I

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lkdu;->a:Loye;

    return-void
.end method

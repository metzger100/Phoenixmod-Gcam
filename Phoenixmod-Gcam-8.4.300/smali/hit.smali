.class public final Lhit;
.super Ljava/lang/Object;

# interfaces
.implements Lhid;


# instance fields
.field public final a:Lpih;

.field public b:Lhin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhit;->a:Lpih;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhit;->b:Lhin;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhit;->a:Lpih;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lhit;->a:Lpih;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

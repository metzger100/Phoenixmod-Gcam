.class public final Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlm;->a:Lpnh;

    iput-object p2, p0, Lmlm;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmlm;->a:Lpnh;

    check-cast v0, Ldvz;

    invoke-virtual {v0}, Ldvz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lmlm;->b:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v1

    new-instance v2, Lmll;

    invoke-direct {v2, v0, v1}, Lmll;-><init>(Landroid/hardware/SensorManager;Llvb;)V

    return-object v2
.end method

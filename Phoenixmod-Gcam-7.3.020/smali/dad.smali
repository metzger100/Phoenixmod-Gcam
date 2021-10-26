.class public final Ldad;
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

    iput-object p1, p0, Ldad;->a:Lpnh;

    iput-object p2, p0, Ldad;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldad;->a:Lpnh;

    check-cast v0, Ldvz;

    invoke-virtual {v0}, Ldvz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Ldad;->b:Lpnh;

    check-cast v1, Lpmu;

    invoke-virtual {v1}, Lpmu;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ldac;

    invoke-direct {v2, v0, v1}, Ldac;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    return-object v2
.end method

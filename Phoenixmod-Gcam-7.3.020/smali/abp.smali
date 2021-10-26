.class final Labp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    sget-object p1, Lt;->ON_START:Lt;

    if-eq p2, p1, :cond_0

    sget-object p1, Lt;->ON_STOP:Lt;

    :cond_0
    return-void
.end method

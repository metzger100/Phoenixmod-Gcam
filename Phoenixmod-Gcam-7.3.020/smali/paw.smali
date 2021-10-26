.class public final Lpaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrt;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaw;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iput p2, p0, Lpaw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmso;)V
    .locals 2

    iget v0, p0, Lpaw;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p1, Lmso;->e:I

    invoke-static {p1}, Lmsn;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_1
    iget p1, p1, Lmso;->d:I

    invoke-static {p1}, Lmsn;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    move v1, p1

    :cond_2
    add-int/lit8 v1, v1, -0x2

    :goto_1
    iget-object p1, p0, Lpaw;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {p1, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

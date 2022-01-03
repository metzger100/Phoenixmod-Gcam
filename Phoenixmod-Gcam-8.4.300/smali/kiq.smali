.class public final Lkiq;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field private final a:Lkiv;


# direct methods
.method public constructor <init>(Lkiv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lkim;)V

    iput-object p1, p0, Lkiq;->a:Lkiv;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 0

    iget-object p1, p0, Lkiq;->a:Lkiv;

    return-object p1
.end method

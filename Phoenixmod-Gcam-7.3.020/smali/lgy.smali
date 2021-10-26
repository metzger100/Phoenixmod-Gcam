.class public final Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfl;


# instance fields
.field private final a:Llfm;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Llfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgy;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Llgy;->a:Llfm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Llgy;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Llfm;
    .locals 1

    iget-object v0, p0, Llgy;->a:Llfm;

    return-object v0
.end method

.class public final Ljgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgg;->a:Lpnh;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Loan;
    .locals 1

    new-instance v0, Ljgd;

    invoke-direct {v0, p0}, Ljgd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loan;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljgg;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljgg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Loan;

    move-result-object v0

    return-object v0
.end method

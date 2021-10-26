.class final synthetic Lend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leny;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lmte;


# direct methods
.method public constructor <init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lend;->a:Leny;

    iput-object p2, p0, Lend;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lend;->c:Lmte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lend;->a:Leny;

    iget-object v1, p0, Lend;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lend;->c:Lmte;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Leny;->A:Lemw;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lemw;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;I)V

    return-void
.end method

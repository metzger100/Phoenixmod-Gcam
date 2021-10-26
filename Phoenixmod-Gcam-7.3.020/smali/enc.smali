.class final synthetic Lenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leny;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Lmte;


# direct methods
.method public constructor <init>(Leny;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenc;->a:Leny;

    iput-object p2, p0, Lenc;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lenc;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lenc;->d:Lmte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lenc;->a:Leny;

    iget-object v1, p0, Lenc;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lenc;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lenc;->d:Lmte;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Leny;->A:Lemw;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lemw;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;I)V

    return-void
.end method

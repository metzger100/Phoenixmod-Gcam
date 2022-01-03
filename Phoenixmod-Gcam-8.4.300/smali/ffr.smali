.class public final synthetic Lffr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic d:Lmhe;


# direct methods
.method public synthetic constructor <init>(Lfgb;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffr;->a:Lfgb;

    iput-object p2, p0, Lffr;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lffr;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lffr;->d:Lmhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lffr;->a:Lfgb;

    iget-object v1, p0, Lffr;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lffr;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lffr;->d:Lmhe;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, Lfgb;->B:Lffc;

    iget-object v0, v0, Lfgb;->v:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Lffc;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;ILjava/lang/String;)V

    return-void
.end method

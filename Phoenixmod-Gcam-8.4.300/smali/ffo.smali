.class public final synthetic Lffo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;


# direct methods
.method public synthetic constructor <init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffo;->a:Lfgb;

    iput-object p2, p0, Lffo;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffo;->a:Lfgb;

    iget-object v1, p0, Lffo;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lfgb;->x:Lojc;

    return-void
.end method

.class public final synthetic Lffv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;


# instance fields
.field public final synthetic a:Lfgb;


# direct methods
.method public synthetic constructor <init>(Lfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffv;->a:Lfgb;

    return-void
.end method


# virtual methods
.method public final dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 2

    iget-object v0, p0, Lffv;->a:Lfgb;

    iget-object v1, v0, Lfgb;->k:Lhnx;

    iget-object v0, v0, Lfgb;->f:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Lhnx;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

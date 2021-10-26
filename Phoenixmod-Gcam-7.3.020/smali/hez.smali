.class final synthetic Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfa;


# direct methods
.method public constructor <init>(Lhfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->a:Lhfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhez;->a:Lhfa;

    iget-object v0, v0, Lhfa;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Ldjo;

    invoke-virtual {v0}, Ldjo;->a()V

    return-void
.end method

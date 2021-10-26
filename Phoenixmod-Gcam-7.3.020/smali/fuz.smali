.class final synthetic Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfva;


# direct methods
.method public constructor <init>(Lfva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuz;->a:Lfva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lfva;

    iget-object v0, v0, Lfva;->a:Lfvd;

    iget-object v0, v0, Lfvd;->f:Lfvc;

    iget-object v0, v0, Lfvc;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

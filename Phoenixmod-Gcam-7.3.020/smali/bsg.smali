.class final synthetic Lbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsi;


# direct methods
.method public constructor <init>(Lbsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg;->a:Lbsi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsg;->a:Lbsi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsi;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsi;->setVisibility(I)V

    return-void
.end method

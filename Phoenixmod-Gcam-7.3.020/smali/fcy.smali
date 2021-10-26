.class final synthetic Lfcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcy;->a:Lfdh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcy;->a:Lfdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdh;->h:Z

    iget-object v2, v0, Lfdh;->b:Lfbx;

    invoke-virtual {v2, v1}, Lfbx;->b(Z)V

    invoke-virtual {v0}, Lfdh;->b()V

    return-void
.end method

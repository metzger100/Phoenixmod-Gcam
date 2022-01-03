.class public final synthetic Lffj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfgb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffj;->a:Lfgb;

    iput p2, p0, Lffj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lffj;->a:Lfgb;

    iget v1, p0, Lffj;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v2, v0, Lfgb;->s:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgb;->s:Z

    return-void
.end method

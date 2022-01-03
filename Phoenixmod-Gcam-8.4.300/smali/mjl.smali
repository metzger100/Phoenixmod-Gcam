.class public final synthetic Lmjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmjr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjl;->a:Lmjr;

    iput p2, p0, Lmjl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmjl;->a:Lmjr;

    iget v1, p0, Lmjl;->b:I

    iget-object v0, v0, Lmjr;->b:Lmah;

    invoke-interface {v0, v1}, Lmah;->e(I)V

    return-void
.end method

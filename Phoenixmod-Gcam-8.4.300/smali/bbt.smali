.class public final Lbbt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfc;

.field public b:I

.field final c:Lbbw;


# direct methods
.method public constructor <init>(Lbbw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbs;

    invoke-direct {v0, p0}, Lbbs;-><init>(Lbbt;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbmm;->b(ILbmi;)Lfc;

    move-result-object v0

    iput-object v0, p0, Lbbt;->a:Lfc;

    iput-object p1, p0, Lbbt;->c:Lbbw;

    return-void
.end method

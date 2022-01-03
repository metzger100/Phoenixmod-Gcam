.class public final Lklj;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lkhk;

.field public final b:Z

.field public final c:I

.field final synthetic d:Lkli;


# direct methods
.method public constructor <init>(Lkli;[Lkhk;ZI)V
    .locals 0

    iput-object p1, p0, Lklj;->d:Lkli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lklj;->a:[Lkhk;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lklj;->b:Z

    iput p4, p0, Lklj;->c:I

    return-void
.end method

.method public static a()Lkli;
    .locals 1

    new-instance v0, Lkli;

    invoke-direct {v0}, Lkli;-><init>()V

    return-object v0
.end method

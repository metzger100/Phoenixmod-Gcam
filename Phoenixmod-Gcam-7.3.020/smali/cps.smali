.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lllq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->a:Landroid/content/Context;

    iput-object p2, p0, Lcps;->b:Lllq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcps;->b:Lllq;

    new-instance v1, Lcpr;

    invoke-direct {v1, p0, p1}, Lcpr;-><init>(Lcps;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

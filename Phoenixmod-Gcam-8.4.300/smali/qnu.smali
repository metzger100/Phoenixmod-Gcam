.class public final Lqnu;
.super Lqny;


# instance fields
.field public final a:Lqnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqny;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lqny;-><init>()V

    new-instance p1, Lqnv;

    invoke-direct {p1}, Lqnv;-><init>()V

    iput-object p1, p0, Lqnu;->a:Lqnv;

    return-void
.end method

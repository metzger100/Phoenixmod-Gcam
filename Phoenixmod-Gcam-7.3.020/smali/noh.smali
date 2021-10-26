.class public final Lnoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnny;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoh;->a:Landroid/content/Context;

    new-instance p1, Lnny;

    invoke-direct {p1}, Lnny;-><init>()V

    iput-object p1, p0, Lnoh;->b:Lnny;

    return-void
.end method

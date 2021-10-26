.class final Lkng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmv;


# instance fields
.field public final a:Lkme;

.field public final b:Lknh;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkng;->a:Lkme;

    new-instance p1, Lknh;

    invoke-direct {p1}, Lknh;-><init>()V

    iput-object p1, p0, Lkng;->b:Lknh;

    return-void
.end method

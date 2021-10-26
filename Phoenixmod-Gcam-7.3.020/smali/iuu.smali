.class public final Liuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liuw;

.field public final b:Liuv;


# direct methods
.method public constructor <init>(Liuf;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liuv;

    invoke-direct {v0, p1}, Liuv;-><init>(Liuf;)V

    iput-object v0, p0, Liuu;->b:Liuv;

    new-instance p1, Liuw;

    invoke-direct {p1, p2, p3}, Liuw;-><init>(II)V

    iput-object p1, p0, Liuu;->a:Liuw;

    return-void
.end method

.class public final Lnog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnpc;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpc;

    invoke-direct {v0, p1}, Lnpc;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lnog;->a:Lnpc;

    return-void
.end method

.class public final Lnpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmqt;

.field public c:Ljava/lang/String;

.field public d:Lnpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnpl;->b:Lnpl;

    iput-object v0, p0, Lnpr;->d:Lnpl;

    return-void
.end method

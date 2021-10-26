.class public final Lnml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Loac;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnml;->a:Z

    iput-object v0, p0, Lnml;->b:Loac;

    return-void
.end method

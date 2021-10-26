.class final Lfsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/net/Uri;

.field b:Lfqh;

.field c:Loac;

.field public final d:Lfui;

.field e:Lojl;

.field f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lfui;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lfsl;->c:Loac;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsl;->f:Z

    iput-object p1, p0, Lfsl;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfsl;->d:Lfui;

    iput-boolean p3, p0, Lfsl;->g:Z

    return-void
.end method

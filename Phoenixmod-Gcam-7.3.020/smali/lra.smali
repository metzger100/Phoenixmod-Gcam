.class public final Llra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loac;

.field public b:Llqq;

.field public final c:Llpp;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Llpp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Llra;->a:Loac;

    const/4 v0, 0x5

    iput v0, p0, Llra;->d:I

    const/4 v0, 0x1

    iput v0, p0, Llra;->e:I

    const/high16 v0, 0x10000

    iput v0, p0, Llra;->f:I

    const/4 v0, 0x2

    iput v0, p0, Llra;->g:I

    const/16 v0, 0x8

    iput v0, p0, Llra;->h:I

    const v0, 0x8000

    iput v0, p0, Llra;->i:I

    iput-object p1, p0, Llra;->c:Llpp;

    return-void
.end method

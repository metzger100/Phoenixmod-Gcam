.class public final synthetic Lmrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsb;


# instance fields
.field private final a:Lmsc;

.field private final b:Lmsb;


# direct methods
.method public constructor <init>(Lmsc;Lmsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrx;->a:Lmsc;

    iput-object p2, p0, Lmrx;->b:Lmsb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lmrx;->a:Lmsc;

    iget-object v0, p0, Lmrx;->b:Lmsb;

    invoke-virtual {p1}, Lmsc;->d()I

    move-result p1

    invoke-interface {v0, p1}, Lmsb;->a(I)V

    return-void
.end method

.class final Lhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lib;


# instance fields
.field final synthetic a:Lgy;


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 0

    iput-object p1, p0, Lhq;->a:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    check-cast p1, Lhv;

    iget v0, p1, Lhv;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhq;->a:Lgy;

    iget-object p1, p1, Lhv;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Lgy;->b(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhq;->a:Lgy;

    invoke-virtual {p1, v0}, Lgy;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lhq;->a:Lgy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgy;->a(I)V

    return-void
.end method

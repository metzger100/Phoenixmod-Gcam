.class public final synthetic Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccg;


# direct methods
.method public constructor <init>(Lccg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccf;->a:Lccg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lccf;->a:Lccg;

    iget-object v1, v0, Lccg;->b:Lchh;

    sget-object v2, Lcha;->h:Lchk;

    invoke-interface {v1, v2}, Lchh;->a(Lchk;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lccg;->a(I)V

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lccg;->a(I)V

    :cond_1
    return-void
.end method

.class public final Lfuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lful;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JZLfui;Lmyh;)Lfuk;
    .locals 0

    invoke-virtual {p5}, Lfui;->a()V

    invoke-interface {p6}, Lmyh;->close()V

    new-instance p1, Lfup;

    invoke-direct {p1}, Lfup;-><init>()V

    return-object p1
.end method

.method public final b()Llum;
    .locals 1

    sget-object v0, Lfuo;->a:Llum;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

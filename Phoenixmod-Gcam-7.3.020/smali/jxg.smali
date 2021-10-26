.class final synthetic Ljxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxg;->a:Ljxr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljxg;->a:Ljxr;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Ljxr;->e:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfae;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhuk;->a(I)I

    move-result p1

    invoke-static {p1}, Ljxr;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lfae;->a(I)V

    return-void
.end method

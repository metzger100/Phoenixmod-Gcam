.class final synthetic Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisf;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lisf;->a:Lisq;

    check-cast p1, Linx;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lisq;->a(Linx;Z)V

    return-void
.end method

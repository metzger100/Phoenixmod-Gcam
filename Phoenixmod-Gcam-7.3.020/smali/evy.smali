.class final Levy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field final synthetic a:Lewa;


# direct methods
.method public constructor <init>(Lewa;)V
    .locals 0

    iput-object p1, p0, Levy;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Levy;->a:Lewa;

    invoke-virtual {p1}, Lewa;->a()V

    return-void
.end method

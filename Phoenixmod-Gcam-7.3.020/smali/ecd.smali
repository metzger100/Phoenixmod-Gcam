.class final synthetic Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Lede;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lecd;->a:Lede;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lede;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lede;->S:Lhjh;

    invoke-interface {p1}, Lhjh;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lede;->S:Lhjh;

    invoke-interface {p1}, Lhjh;->a()V

    sget-object p1, Lede;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

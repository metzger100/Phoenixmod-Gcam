.class final Levg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Levi;


# direct methods
.method public constructor <init>(Levi;)V
    .locals 0

    iput-object p1, p0, Levg;->a:Levi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lilk;

    iget-object v0, p0, Levg;->a:Levi;

    invoke-virtual {v0, p1}, Levi;->a(Lilk;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Levg;->a:Levi;

    sget-object v1, Levi;->a:Ljava/lang/String;

    const-string v2, "Failed to process image"

    invoke-static {v1, v2, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Levi;->e()Z

    iget-object v0, v0, Levi;->c:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

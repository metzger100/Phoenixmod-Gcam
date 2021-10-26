.class final synthetic Lebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebe;


# direct methods
.method public constructor <init>(Lebe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebd;->a:Lebe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebd;->a:Lebe;

    iget-object v0, v0, Lebe;->a:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxw;

    invoke-interface {v0}, Ljxw;->a()V

    return-void
.end method

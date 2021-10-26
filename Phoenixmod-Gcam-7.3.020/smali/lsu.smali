.class final Llsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Llsv;


# direct methods
.method public constructor <init>(Llsv;)V
    .locals 0

    iput-object p1, p0, Llsu;->a:Llsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llrd;

    iget-object v0, p0, Llsu;->a:Llsv;

    invoke-virtual {v0, p1}, Llsv;->a(Llrd;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

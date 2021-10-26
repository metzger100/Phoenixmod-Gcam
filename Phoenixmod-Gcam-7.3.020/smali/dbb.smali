.class public final synthetic Ldbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Ldbd;

.field private final b:Lbks;


# direct methods
.method public constructor <init>(Ldbd;Lbks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->a:Ldbd;

    iput-object p2, p0, Ldbb;->b:Lbks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldbb;->a:Ldbd;

    iget-object v1, p0, Ldbb;->b:Lbks;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldbd;->a(Lbks;)Lbki;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ldbd;->a:Ljava/lang/String;

    const-string v0, "filmstrip item was null"

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ldbd;->a(Lbks;Lbki;)V

    return-void
.end method

.class final synthetic Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libi;


# instance fields
.field private final a:Lhug;


# direct methods
.method public constructor <init>(Lhug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liav;->a:Lhug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liav;->a:Lhug;

    invoke-static {v0}, Libm;->a(Lhug;)Z

    move-result v0

    check-cast p1, Licb;

    invoke-virtual {p1, v0}, Licb;->c(Z)V

    return-void
.end method

.class final synthetic Liay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Libm;


# direct methods
.method public constructor <init>(Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liay;->a:Libm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liay;->a:Libm;

    check-cast p1, Lhug;

    new-instance v1, Liav;

    invoke-direct {v1, p1}, Liav;-><init>(Lhug;)V

    invoke-virtual {v0, v1}, Libm;->a(Libi;)V

    return-void
.end method

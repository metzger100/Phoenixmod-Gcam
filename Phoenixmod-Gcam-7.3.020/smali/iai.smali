.class final synthetic Liai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libi;


# instance fields
.field private final a:Libm;


# direct methods
.method public constructor <init>(Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liai;->a:Libm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liai;->a:Libm;

    iget-object v0, v0, Libm;->l:Ljys;

    check-cast p1, Licb;

    invoke-virtual {p1, v0}, Licb;->a(Ljys;)V

    return-void
.end method

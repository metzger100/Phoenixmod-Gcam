.class public final synthetic Lhzr;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lhzu;


# direct methods
.method public synthetic constructor <init>(Lhzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzr;->a:Lhzu;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhzr;->a:Lhzu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lhzt;->e:Lhzt;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lhzu;->b(Lhzt;Z)V

    return-void
.end method

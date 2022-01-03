.class public final synthetic Lhxn;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lhxj;


# direct methods
.method public synthetic constructor <init>(Lhxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Lhxj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhxn;->a:Lhxj;

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, v1}, Lhxj;->g(Lojc;)V

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, v1}, Lhxj;->f(Lojc;)V

    return-void
.end method

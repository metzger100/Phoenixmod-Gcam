.class final synthetic Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehy;->a:Lehz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lehy;->a:Lehz;

    check-cast p1, Lfxm;

    iget-object p1, p1, Lfxm;->b:Lfxi;

    iget-object p1, p1, Lfxi;->b:Lhkb;

    sget-object v1, Lhkb;->d:Lhkb;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lehz;->a:Leia;

    iget-object p1, p1, Leia;->G:Lheh;

    invoke-virtual {p1}, Lheh;->b()V

    :cond_0
    return-void
.end method

.class public final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsu;


# instance fields
.field private final a:Lhge;


# direct methods
.method public constructor <init>(Lhge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsv;->a:Lhge;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbsv;->a:Lhge;

    new-instance v1, Lbst;

    invoke-direct {v1, p1}, Lbst;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbsv;->a:Lhge;

    new-instance v1, Lbsx;

    invoke-direct {v1, p1}, Lbsx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    return-void
.end method

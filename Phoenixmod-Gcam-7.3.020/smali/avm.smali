.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalx;


# instance fields
.field private final a:Lavb;


# direct methods
.method public constructor <init>(Lavb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavm;->a:Lavb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Laow;
    .locals 6

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lavm;->a:Lavb;

    new-instance v1, Lavj;

    iget-object v2, v0, Lavb;->g:Ljava/util/List;

    iget-object v3, v0, Lavb;->f:Lape;

    invoke-direct {v1, p1, v2, v3}, Lavj;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lape;)V

    sget-object v5, Lavb;->e:Lava;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lavb;->a(Lavk;IILalv;Lava;)Laow;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalv;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x1

    return p1
.end method

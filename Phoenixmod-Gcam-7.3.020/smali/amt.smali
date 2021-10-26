.class public final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamg;


# instance fields
.field private final a:Lams;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lams;

    invoke-direct {v0, p1}, Lams;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lamt;->a:Lams;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamt;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lamt;->a:Lams;

    invoke-virtual {v0}, Lams;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

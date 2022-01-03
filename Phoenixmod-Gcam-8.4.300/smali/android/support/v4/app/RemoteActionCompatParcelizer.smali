.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Laks;)Landroid/support/v4/app/RemoteActionCompat;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Laks;)Landroid/support/v4/app/RemoteActionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/support/v4/app/RemoteActionCompat;Laks;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroid/support/v4/app/RemoteActionCompat;Laks;)V

    return-void
.end method

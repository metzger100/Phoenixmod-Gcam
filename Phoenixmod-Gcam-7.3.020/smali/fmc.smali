.class final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0

    iput-object p1, p0, Lfmc;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfmc;->a:Lfme;

    iget-object p1, p1, Lfme;->a:Lfnc;

    invoke-virtual {p1}, Lfnc;->s()V

    return-void
.end method

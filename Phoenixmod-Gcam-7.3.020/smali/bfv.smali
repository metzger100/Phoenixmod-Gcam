.class final synthetic Lbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbgb;


# direct methods
.method public constructor <init>(Lbgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfv;->a:Lbgb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbfv;->a:Lbgb;

    invoke-virtual {p1}, Lbgb;->c()V

    return-void
.end method

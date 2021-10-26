.class final synthetic Lfuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lfvd;


# direct methods
.method public constructor <init>(Lfvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuw;->a:Lfvd;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lfuw;->a:Lfvd;

    invoke-virtual {p1}, Lfvd;->d()V

    return-void
.end method

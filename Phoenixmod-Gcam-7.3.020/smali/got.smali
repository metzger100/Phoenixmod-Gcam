.class public final synthetic Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgot;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgot;->a:Lgpq;

    iget-object p1, p1, Lgpq;->aw:Lgpp;

    invoke-interface {p1}, Lgpp;->a()V

    return-void
.end method

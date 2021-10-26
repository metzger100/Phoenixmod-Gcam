.class final synthetic Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfvw;


# direct methods
.method public constructor <init>(Lfvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvu;->a:Lfvw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfvu;->a:Lfvw;

    sget-object v0, Lfvw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfvw;->h:Z

    iget-object v0, p1, Lfvw;->d:Lfvk;

    iget-object p1, p1, Lfvw;->g:Lfvj;

    invoke-interface {v0, p1}, Lfvk;->b(Lfvj;)V

    return-void
.end method

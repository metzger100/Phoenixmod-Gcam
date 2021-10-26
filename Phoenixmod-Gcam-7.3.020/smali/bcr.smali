.class final Lbcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field final synthetic a:Lfxb;

.field final synthetic b:Lfwo;

.field final synthetic c:Lbcs;

.field private d:Z


# direct methods
.method public constructor <init>(Lbcs;Lfxb;Lfwo;)V
    .locals 0

    iput-object p1, p0, Lbcr;->c:Lbcs;

    iput-object p2, p0, Lbcr;->a:Lfxb;

    iput-object p3, p0, Lbcr;->b:Lfwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcr;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbcr;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbcr;->a:Lfxb;

    iget-object p1, p1, Lfxb;->a:Llon;

    check-cast p1, Llnj;

    iget-object p1, p1, Llnj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbcr;->b:Lfwo;

    iget-object p1, p1, Lfwo;->a:Llon;

    check-cast p1, Llnj;

    iget-object p1, p1, Llnj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbcr;->c:Lbcs;

    invoke-virtual {p1}, Lbcs;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcr;->d:Z

    return-void
.end method

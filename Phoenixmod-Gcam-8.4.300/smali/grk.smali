.class public final synthetic Lgrk;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leam;

.field public final synthetic c:Llce;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLeam;Llce;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgrk;->a:Z

    iput-object p2, p0, Lgrk;->b:Leam;

    iput-object p3, p0, Lgrk;->c:Llce;

    iput p4, p0, Lgrk;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lgrk;->a:Z

    iget-object v1, p0, Lgrk;->b:Leam;

    iget-object v2, p0, Lgrk;->c:Llce;

    iget v3, p0, Lgrk;->d:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

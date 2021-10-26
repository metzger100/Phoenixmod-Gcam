.class final synthetic Lkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lkho;


# direct methods
.method public constructor <init>(Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->a:Lkho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkhh;->a:Lkho;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lkho;->s()I

    move-result p1

    iget-object v1, v0, Lkho;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v2, v0, Lkho;->e:Llon;

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lkho;->d:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(IFF)V

    return-void
.end method

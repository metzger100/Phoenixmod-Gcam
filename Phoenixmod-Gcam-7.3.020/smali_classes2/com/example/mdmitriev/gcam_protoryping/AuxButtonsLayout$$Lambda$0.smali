.class final synthetic Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final arg$1:Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;


# direct methods
.method constructor <init>(Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout$$Lambda$0;->arg$1:Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout$$Lambda$0;->arg$1:Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->lambda$initButtons$0$AuxButtonsLayout(Landroid/widget/Button;)V

    return-void
.end method

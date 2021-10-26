.class public Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;
.super Landroid/widget/RelativeLayout;
.source "AuxButtonsLayout.java"


# instance fields
.field public buttonName5:Ljava/lang/String;

.field public buttonNameInfinity:Ljava/lang/String;

.field public buttonNameMain:Ljava/lang/String;

.field public buttonNameTele:Ljava/lang/String;

.field public buttonNameWide:Ljava/lang/String;

.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public idButton5:I

.field public idButtonInfinity:I

.field public idButtonMain:I

.field public idButtonTele:I

.field public idButtonWide:I

.field resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v0, "buttonMain"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonMain:I

    const-string v0, "buttonTele"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonTele:I

    const-string v0, "buttonWide"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonWide:I

    const-string v0, "buttonInfinity"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonInfinity:I

    const-string v0, "button5"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButton5:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v0, "buttonMain"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonMain:I

    const-string v0, "buttonTele"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonTele:I

    const-string v0, "buttonWide"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonWide:I

    const-string v0, "buttonInfinity"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonInfinity:I

    const-string v0, "button5"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButton5:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v0, "buttonMain"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonMain:I

    const-string v0, "buttonTele"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonTele:I

    const-string v0, "buttonWide"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonWide:I

    const-string v0, "buttonInfinity"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonInfinity:I

    const-string v0, "button5"

    invoke-virtual {p0, v0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButton5:I

    return-void
.end method

.method public static switchToPicturesize()Ljava/lang/String;
    .locals 2

    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_aux_key"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_camera_picturesize_3rd_key"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_camera_picturesize_4th_key"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_camera_picturesize_5th_key"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public AuxName()V
    .locals 2

    const-string v0, "1x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameMain:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "3.7x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "umi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->isOnePlus7()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "2.2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "ID4"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    const-string v0, "ID5"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tucana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "3.7x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "lmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "ToF"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus8Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "2.2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.5x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "C"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.5x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ginkgo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "Depth"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "RMX1921"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "Depth"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "pyxis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "Depth"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "NX659J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "RMX1971"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "Depth"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto :goto_0

    :cond_b
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "curtana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "Depth"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "Macro"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto :goto_0

    :cond_c
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.5x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "5x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    goto :goto_0

    :cond_d
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "r5q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.5x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto :goto_0

    :cond_e
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "f2q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.5x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto :goto_0

    :cond_f
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "CPH2025"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "5x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-string v0, "2x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "0.6x"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    const-string v0, "ID4"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    const-string v0, "ID5"

    iput-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public GetButtonByDrawable(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public GetButtonByID(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public activateButton(I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonMain:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonTele:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonWide:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonInfinity:I

    if-ne v1, p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButton5:I

    if-ne v1, p1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    :goto_0
    const-string p1, "pref_aux_key"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/FixBSG;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBackground(IILjava/lang/String;)Landroid/widget/Button;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/high16 v1, -0x1000000

    const-string v2, "enabled_button_urnyx05"

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "main_button_urnyx05"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0, v2}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->GetButtonByDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->getVisibilityById(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-object v0
.end method

.method public getVisibilityById(I)I
    .locals 3

    const-string v0, "pref_show_buttons_key"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "pref_checkbox_mf_enabled_macro"

    goto :goto_0

    :cond_1
    const-string p1, "pref_checkbox_mf_enabled_portrait"

    goto :goto_0

    :cond_2
    const-string p1, "pref_checkbox_mf_enabled_infinity"

    goto :goto_0

    :cond_3
    const-string p1, "pref_checkbox_mf_enabled_5"

    :goto_0
    invoke-static {p1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    :goto_1
    return p1
.end method

.method public initButtons()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->AuxName()V

    iget-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonMain:I

    iget-object v3, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameMain:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    const/4 v1, 0x1

    iget v2, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonTele:I

    iget-object v3, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    const/4 v1, 0x2

    iget v2, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonWide:I

    iget-object v3, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    const/4 v1, 0x3

    iget v2, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButtonInfinity:I

    iget-object v3, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonNameInfinity:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    const/4 v1, 0x4

    iget v2, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->idButton5:I

    iget-object v3, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttonName5:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->buttons:Ljava/util/List;

    new-instance v1, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout$$Lambda$0;-><init>(Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method final synthetic lambda$initButtons$0$AuxButtonsLayout(Landroid/widget/Button;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout$1;

    invoke-direct {v0, p0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout$1;-><init>(Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->initButtons()V

    return-void
.end method

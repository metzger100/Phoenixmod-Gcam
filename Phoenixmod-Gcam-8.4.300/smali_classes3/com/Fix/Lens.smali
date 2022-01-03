.class public Lcom/Fix/Lens;
.super Ljava/lang/Object;


# static fields
.field public static sAux5:I

.field public static sAuxInfinity:I

.field public static sAuxMain:I

.field public static sAuxSwitch5:I

.field public static sAuxSwitchInfinity:I

.field public static sAuxSwitchMain:I

.field public static sAuxSwitchTele:I

.field public static sAuxSwitchWide:I

.field public static sAuxTele:I

.field public static sAuxWide:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/Fix/Lens;->AuxLens()V

    return-void
.end method

.method public static AuxLens()V
    .locals 6

    const-string v0, "pref_manual_cameraid_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_manual_cameraid_back_1_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxMain:I

    const-string v0, "pref_manual_cameraid_back_2_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxTele:I

    const-string v0, "pref_manual_cameraid_back_3_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxWide:I

    const-string v0, "pref_manual_cameraid_back_4_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxInfinity:I

    const-string v0, "pref_manual_cameraid_back_5_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAux5:I

    const-string v0, "pref_manual_cameraid_front_1_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitchMain:I

    const-string v0, "pref_manual_cameraid_front_2_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitchTele:I

    const-string v0, "pref_manual_cameraid_front_3_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitchWide:I

    const-string v0, "pref_manual_cameraid_front_4_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const-string v0, "pref_manual_cameraid_front_5_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    :cond_0
    const v2, 0x0

    sput v2, Lcom/Fix/Lens;->sAuxMain:I

    const v2, 0x1

    sput v2, Lcom/Fix/Lens;->sAuxSwitchMain:I

    const v2, 0x1

    sput v2, Lcom/Fix/Lens;->sAuxSwitchTele:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitchWide:I

    invoke-static {}, Lcom/Fix/Lens;->isInvertedAux()Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x3

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v3, 0x2

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v4, 0x4

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tucana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x2

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v3, 0x3

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v4, 0x5

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x4

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    :cond_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ASUS_I002D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v2, 0x3

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v2, 0x5

    sput v2, Lcom/Fix/Lens;->sAuxSwitchTele:I

    const v3, 0x2

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v2, 0x4

    sput v2, Lcom/Fix/Lens;->sAuxSwitchWide:I

    const v4, 0x6

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x7

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    :cond_3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ASUS_I002DD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x3

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v2, 0x5

    sput v2, Lcom/Fix/Lens;->sAuxSwitchTele:I

    const v3, 0x2

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v2, 0x4

    sput v2, Lcom/Fix/Lens;->sAuxSwitchWide:I

    const v4, 0x6

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x7

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    :cond_4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ASUS_I003D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0x3

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v3, 0x2

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v4, 0x4

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ASUS_I003DD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v2, 0x3

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v3, 0x2

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v4, 0x4

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto/16 :goto_0

    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ASUS_I01WD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v2, 0x3

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v2, 0x2

    sput v2, Lcom/Fix/Lens;->sAuxSwitchTele:I

    const v3, 0x3

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v3, 0x2

    sput v3, Lcom/Fix/Lens;->sAuxSwitchWide:I

    const v4, 0x4

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto :goto_0

    :cond_7
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "Nord"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v2, 0x3

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v2, 0x5

    sput v2, Lcom/Fix/Lens;->sAuxSwitchTele:I

    const v3, 0x2

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAuxSwitchWide:I

    const v4, 0x4

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    goto :goto_0

    :cond_8
    const v2, 0x2

    sput v2, Lcom/Fix/Lens;->sAuxTele:I

    const v3, 0x3

    sput v3, Lcom/Fix/Lens;->sAuxWide:I

    const v4, 0x4

    sput v4, Lcom/Fix/Lens;->sAuxInfinity:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/Fix/Lens;->sAux5:I

    const v3, 0x1

    sput v3, Lcom/Fix/Lens;->sAuxSwitch5:I

    :goto_0
    return-void
.end method

.method public static isInvertedAux()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "RMX1921"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "RMX1931"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "RMX1971"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus8Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "NX659J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "lmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Lenovo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "d2q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.class public LZgcam/apertureZ;
.super Landroid/widget/ToggleButton;
.source "apertureZ.java"


# static fields
.field public static me:LZgcam/apertureZ;

.field public static myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static myContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZgcam/apertureZ$1;

    invoke-direct {v0}, LZgcam/apertureZ$1;-><init>()V

    sput-object v0, LZgcam/apertureZ;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    sput-object p1, LZgcam/apertureZ;->myContext:Landroid/content/Context;

    invoke-virtual {p0}, LZgcam/apertureZ;->invalidate()V

    const-string v0, ""

    invoke-virtual {p0, v0}, LZgcam/apertureZ;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LZgcam/apertureZ;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, LZgcam/apertureZ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, LZgcam/apertureZ;->me:LZgcam/apertureZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object p1, LZgcam/apertureZ;->myContext:Landroid/content/Context;

    invoke-virtual {p0}, LZgcam/apertureZ;->invalidate()V

    const-string v0, ""

    invoke-virtual {p0, v0}, LZgcam/apertureZ;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LZgcam/apertureZ;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, LZgcam/apertureZ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, LZgcam/apertureZ;->me:LZgcam/apertureZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object p1, LZgcam/apertureZ;->myContext:Landroid/content/Context;

    invoke-virtual {p0}, LZgcam/apertureZ;->invalidate()V

    const-string v0, ""

    invoke-virtual {p0, v0}, LZgcam/apertureZ;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LZgcam/apertureZ;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, LZgcam/apertureZ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, LZgcam/apertureZ;->me:LZgcam/apertureZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sput-object p1, LZgcam/apertureZ;->myContext:Landroid/content/Context;

    sget-object v0, LZgcam/apertureZ;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, LZgcam/apertureZ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, LZgcam/apertureZ;->me:LZgcam/apertureZ;

    return-void
.end method

.method public static Update()V
    .locals 3

    sget-object v1, LZgcam/apertureZ;->me:LZgcam/apertureZ;

    invoke-static {}, Lcom/FixBSG;->setAperture()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LZgcam/apertureZ;->setChecked(Z)V

    sget-object v0, LZgcam/apertureZ;->me:LZgcam/apertureZ;

    invoke-virtual {v0}, LZgcam/apertureZ;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 11

    const/4 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-super {p0}, Landroid/widget/ToggleButton;->onAttachedToWindow()V

    invoke-virtual {p0}, LZgcam/apertureZ;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v8, v6

    div-float/2addr v8, v10

    mul-float v3, v8, v9

    int-to-float v8, v1

    div-float/2addr v8, v10

    mul-float v2, v8, v9

    invoke-virtual {p0, v3}, LZgcam/apertureZ;->setX(F)V

    invoke-virtual {p0, v2}, LZgcam/apertureZ;->setY(F)V

    const-string v0, "pref_aperture"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {p0, v7}, LZgcam/apertureZ;->setChecked(Z)V

    invoke-virtual {p0}, LZgcam/apertureZ;->invalidate()V

    const-string v7, ""

    invoke-virtual {p0, v7}, LZgcam/apertureZ;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LZgcam/apertureZ;->invalidate()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LZgcam/apertureZ;->setVisibility(I)V

    return-void

    :cond_2
    const-string v1, "pref_saperture"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

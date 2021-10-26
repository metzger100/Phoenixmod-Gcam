.class public Lcom/ButtonPixelBinning;
.super Landroid/widget/ToggleButton;
.source "ButtonPixelBinning.java"


# static fields
.field public static Enable:I

.field public static Icon:[Ljava/lang/String;

.field public static SelState:I

.field public static app:Lcom/ButtonPixelBinning;

.field public static prefString:Ljava/lang/String;


# instance fields
.field public appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public appClickListener:Landroid/view/View$OnClickListener;

.field public appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/ButtonPixelBinning;->SelState:I

    sput v0, Lcom/ButtonPixelBinning;->Enable:I

    const-string v0, "pref_pixel_binning"

    sput-object v0, Lcom/ButtonPixelBinning;->prefString:Ljava/lang/String;

    const-string v0, "abc_seekbar_48mp,abc_seekbar_12mp"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ButtonPixelBinning;->Icon:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ButtonPixelBinning$1;

    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$1;-><init>(Lcom/ButtonPixelBinning;)V

    iput-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ButtonPixelBinning$2;

    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$2;-><init>(Lcom/ButtonPixelBinning;)V

    iput-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/ButtonPixelBinning$1;

    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$1;-><init>(Lcom/ButtonPixelBinning;)V

    iput-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ButtonPixelBinning$2;

    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$2;-><init>(Lcom/ButtonPixelBinning;)V

    iput-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/ButtonPixelBinning$1;

    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$1;-><init>(Lcom/ButtonPixelBinning;)V

    iput-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ButtonPixelBinning$2;

    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$2;-><init>(Lcom/ButtonPixelBinning;)V

    iput-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/ButtonPixelBinning$1;

    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$1;-><init>(Lcom/ButtonPixelBinning;)V

    iput-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ButtonPixelBinning$2;

    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$2;-><init>(Lcom/ButtonPixelBinning;)V

    iput-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static Forty8Strip(I)I
    .locals 2

    sget-object v0, Lcom/ButtonPixelBinning;->app:Lcom/ButtonPixelBinning;

    sget-object v1, Lcom/ButtonPixelBinning;->prefString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ButtonPixelBinning;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f40

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/ButtonPixelBinning;->Enable:I

    const/16 v0, 0xfa0

    return v0

    :cond_0
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_1

    const/16 v0, 0xbb8

    return v0

    :cond_1
    return p0
.end method

.method public static getVisibility(I)V
    .locals 2

    sget-object v0, Lcom/ButtonPixelBinning;->app:Lcom/ButtonPixelBinning;

    invoke-virtual {v0}, Lcom/ButtonPixelBinning;->PixelBinningDevice()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_show_48mp_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/ButtonPixelBinning;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static logInt(ILjava/lang/String;)V
    .locals 3

    const-string v0, "SavitarLog PixelBinning"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logRECT(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 6

    const-string v3, "SavitarLog PixelBinning"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " RECT LEFT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " RECT Top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " RECT Right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " RECT Bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static switchToMode(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v0, 0x0

    invoke-static {v0}, Lcom/ButtonPixelBinning;->getVisibility(I)V

    return-void

    :pswitch_1
    const/16 v0, 0x0

    return-void

    :pswitch_2
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ButtonPixelBinning;->getVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public PixelBinningDevice()I
    .locals 2

    sget-object v0, Lpak;->b:Lmoo;

    sget v1, Lcom/ButtonPixelBinning;->Enable:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmoo;->is48MP()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public UpdateUi(Landroid/content/Context;)V
    .locals 7

    sget v1, Lcom/ButtonPixelBinning;->SelState:I

    invoke-virtual {p0}, Lcom/ButtonPixelBinning;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/ButtonPixelBinning;->Icon:[Ljava/lang/String;

    aget-object v4, v0, v1

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ButtonPixelBinning;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ButtonPixelBinning;->invalidate()V

    return-void
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/ButtonPixelBinning;->app:Lcom/ButtonPixelBinning;

    iput-object p1, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    sget-object v0, Lcom/ButtonPixelBinning;->prefString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ButtonPixelBinning;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ButtonPixelBinning;->SelState:I

    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->UpdateUi(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/ButtonPixelBinning;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ButtonPixelBinning;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public picturesize(I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "8000x6000"

    const-string v1, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "blacklisted_resolutions_back"

    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blacklisted_resolutions_front"

    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "4000x3000"

    const-string v1, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "8000x6000"

    const-string v1, "blacklisted_resolutions_back"

    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blacklisted_resolutions_front"

    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

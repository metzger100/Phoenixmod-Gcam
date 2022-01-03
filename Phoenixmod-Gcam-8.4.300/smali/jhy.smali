.class public final synthetic Ljhy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic a:Ljhy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    sput-object v0, Ljhy;->a:Ljhy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    sget p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->n:I

    const/4 p1, 0x1

    return p1
.end method

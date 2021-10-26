.class public final synthetic Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Leru;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leru;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiw;->a:Leru;

    iput-object p2, p0, Leiw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Leiw;->a:Leru;

    iget-object v1, p0, Leiw;->b:Ljava/lang/Object;

    sget v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->m:I

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1, p2}, Leru;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.class public final synthetic Lfbi;
.super Ljava/lang/Object;

# interfaces
.implements Lagm;


# instance fields
.field public final synthetic a:Lfbn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfbn;I)V
    .locals 0

    iput p2, p0, Lfbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->a:Lfbn;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lfbi;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfbi;->a:Lfbn;

    move-object v2, p1

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v3, v2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result p2

    iget-object v4, v2, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    aget-object v4, v4, p2

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lfbn;->ab:Lfbq;

    iget-object v0, v0, Lfbq;->p:Lfjs;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v2, v2, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    aget-object v3, v2, v3

    aget-object p2, v2, p2

    invoke-interface {v0, p1, v3, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :pswitch_0
    iget-object v0, p0, Lfbi;->a:Lfbn;

    iget-object v2, v0, Lfbn;->ab:Lfbq;

    iget-object v2, v2, Lfbq;->p:Lfjs;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v3, v0, Lfbn;->ac:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lfbn;->al()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lbu;->w()Lby;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, p2, v0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2, v1}, Lby;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lfbi;->a:Lfbn;

    iget-object p1, p1, Lfbn;->ab:Lfbq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lfbq;->q:Llda;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Llda;->fB(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

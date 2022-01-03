.class public final synthetic Ldjk;
.super Ljava/lang/Object;

# interfaces
.implements Lagn;


# instance fields
.field public final synthetic a:Ldjn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldjn;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Ldjn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget v0, p0, Ldjk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldjk;->a:Ldjn;

    iget-object v0, v0, Ldjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lmvc;->a(Landroid/content/Context;)V

    return v1

    :pswitch_0
    iget-object v0, p0, Ldjk;->a:Ldjn;

    iget-object v2, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    iget-object v3, v0, Ldjn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v0, Ldjn;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjm;

    iget-object v5, v5, Ldjm;->b:Landroidx/preference/Preference;

    iget-object v5, v5, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v5, v5, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ac()V

    iget-object v2, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Ldjn;->a(Landroidx/preference/PreferenceScreen;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

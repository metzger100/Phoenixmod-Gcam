.class public final synthetic Lhuc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lhtd;


# direct methods
.method public synthetic constructor <init>(Lhtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Lhtd;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lhuc;->a:Lhtd;

    invoke-interface {p1, p2}, Lhtd;->a(Ljava/lang/String;)V

    return-void
.end method

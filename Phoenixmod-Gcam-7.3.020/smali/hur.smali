.class final synthetic Lhur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhuu;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lchh;


# direct methods
.method public constructor <init>(Lhuu;Landroid/content/SharedPreferences;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhur;->a:Lhuu;

    iput-object p2, p0, Lhur;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lhur;->c:Lchh;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lhur;->a:Lhuu;

    iget-object v0, p0, Lhur;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhur;->c:Lchh;

    iget-object p1, p1, Lhuu;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhut;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lhut;->b()Llon;

    move-result-object v0

    invoke-virtual {p1}, Lhut;->a()Lhuo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhuo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llon;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lhut;->b()Llon;

    move-result-object p2

    invoke-virtual {p1}, Lhut;->a()Lhuo;

    move-result-object p1

    iget-object p1, p1, Lhuo;->b:Lhun;

    invoke-interface {p1, v1}, Lhun;->a(Lchh;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Llon;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

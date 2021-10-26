.class final synthetic Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhub;


# direct methods
.method public constructor <init>(Lhub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuy;->a:Lhub;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhuy;->a:Lhub;

    sget v0, Lhuz;->a:I

    invoke-interface {p1, p2}, Lhub;->a(Ljava/lang/String;)V

    return-void
.end method

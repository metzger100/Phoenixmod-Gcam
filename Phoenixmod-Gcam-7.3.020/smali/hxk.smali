.class public final Lhxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxk;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhxk;->a:Lpnh;

    check-cast v0, Lhvd;

    invoke-virtual {v0}, Lhvd;->a()Lhul;

    move-result-object v0

    const-string v1, "pref_shutter_command_string"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhul;->a(Ljava/lang/String;I)Llon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llon;

    return-object v0
.end method

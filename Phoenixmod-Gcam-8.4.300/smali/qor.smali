.class public final synthetic Lqor;
.super Lqni;

# interfaces
.implements Lqmu;


# static fields
.field public static final e:Lqor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqor;

    invoke-direct {v0}, Lqor;-><init>()V

    sput-object v0, Lqor;->e:Lqor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lqoj;

    const/4 v1, 0x1

    const-string v2, "iterator"

    const-string v3, "iterator()Ljava/util/Iterator;"

    invoke-direct {p0, v1, v0, v2, v3}, Lqni;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

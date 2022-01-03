.class final synthetic Lquo;
.super Lqni;

# interfaces
.implements Lqmz;


# static fields
.field public static final e:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lquo;

    invoke-direct {v0}, Lquo;-><init>()V

    sput-object v0, Lquo;->e:Lquo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lqts;

    const/4 v1, 0x3

    const-string v2, "emit"

    const-string v3, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v0, v2, v3}, Lqni;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

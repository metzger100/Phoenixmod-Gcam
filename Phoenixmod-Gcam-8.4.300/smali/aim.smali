.class public final Laim;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "androidx.room.RoomDatabaseKt"
    c = "RoomDatabase.kt"
    d = "createTransactionContext"
    e = {
        0x63
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lqlh;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laim;->c:Ljava/lang/Object;

    iget p1, p0, Laim;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laim;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lfx;->n(Laii;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

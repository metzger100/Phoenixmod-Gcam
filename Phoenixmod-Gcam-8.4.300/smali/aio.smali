.class public final Laio;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "androidx.room.RoomDatabaseKt"
    c = "RoomDatabase.kt"
    d = "withTransaction"
    e = {
        0x32,
        0x33
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

    iput-object p1, p0, Laio;->c:Ljava/lang/Object;

    iget p1, p0, Laio;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laio;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lfx;->o(Laii;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

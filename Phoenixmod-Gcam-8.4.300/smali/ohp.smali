.class public final Lohp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lj$/time/Duration;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lj$/time/Duration;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lohq;
    .locals 12

    iget-object v0, p0, Lohp;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lohp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohp;->b:Lj$/time/Duration;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohp;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohp;->h:Lj$/time/Duration;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lohq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lohp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lohp;->b:Lj$/time/Duration;

    iget-object v0, p0, Lohp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lohp;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lohp;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lohp;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lohp;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lohp;->h:Lj$/time/Duration;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lohq;-><init>(IZLj$/time/Duration;IIIIILj$/time/Duration;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lohp;->i:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " targetFps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lohp;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " trackFpsPerformance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lohp;->b:Lj$/time/Duration;

    if-nez v1, :cond_4

    const-string v1, " fpsWindowDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lohp;->c:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " expectedInputFps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lohp;->d:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " minInputFpsWarningThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lohp;->e:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " maxInputFpsWarningThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lohp;->f:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " minOutputFpsWarningThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lohp;->g:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, " maxOutputFpsWarningThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lohp;->h:Lj$/time/Duration;

    if-nez v1, :cond_a

    const-string v1, " minDurationBetweenLogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lohp;->i:Ljava/lang/Integer;

    return-void
.end method

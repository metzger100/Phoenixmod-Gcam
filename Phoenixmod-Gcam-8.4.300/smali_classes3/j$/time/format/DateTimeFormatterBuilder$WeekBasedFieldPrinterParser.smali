.class final Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;
.super Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;


# instance fields
.field private chr:C

.field private count:I


# direct methods
.method constructor <init>(CIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIIII)V

    return-void
.end method

.method constructor <init>(CIIII)V
    .locals 6

    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->chr:C

    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    return-void
.end method

.method private printerParser(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;
    .locals 8

    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object p1

    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->chr:C

    const/16 v1, 0x57

    if-eq v0, v1, :cond_5

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->weekBasedYear()Lj$/time/temporal/TemporalField;

    move-result-object v1

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    iget v6, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;ILj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser-IA;)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    const/16 v3, 0x13

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    sget-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto :goto_0

    :cond_4
    sget-object v0, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    :goto_0
    move-object v4, v0

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->weekOfMonth()Lj$/time/temporal/TemporalField;

    move-result-object p1

    :goto_1
    move-object v1, p1

    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    return-object p1
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->printerParser(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->chr:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v3, 0x57

    if-eq v1, v3, :cond_6

    const/16 v3, 0x63

    if-eq v1, v3, :cond_5

    const/16 v3, 0x65

    if-eq v1, v3, :cond_5

    const/16 v3, 0x77

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v1, "DayOfWeek"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v1, "WeekOfMonth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 1

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    move-result-object v0

    return-object v0
.end method

.method withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;
    .locals 8

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    iget-char v3, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->chr:C

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v6, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIIII)V

    return-object v0
.end method

.method bridge synthetic withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    move-result-object p1

    return-object p1
.end method

.method withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;
    .locals 7

    new-instance v6, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    iget-char v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->chr:C

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIIII)V

    return-object v6
.end method

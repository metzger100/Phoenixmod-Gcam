.class final Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;
.super Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;
.source "DateTimeFormatterBuilder.java"


# static fields
.field private static final cache:Ljava/util/Map;


# instance fields
.field private preferredZones:Ljava/util/Set;

.field private final textStyle:Lj$/time/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lj$/time/format/TextStyle;Ljava/util/Set;)V
    .locals 4

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZoneText("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/format/TextStyle;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneId;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDisplayName(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v6, v4, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v6, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v0, v4, v4, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v6, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object p1, v5, v1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    if-nez v2, :cond_2

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_2
    invoke-interface {v2, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    :cond_3
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    add-int/2addr p1, v3

    aget-object p1, v0, p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    add-int/2addr p1, v4

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 6

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lj$/time/ZoneOffset;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {v3}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->isDaylightSavings(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->getDisplayName(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method

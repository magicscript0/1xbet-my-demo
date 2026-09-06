.class public interface abstract La/eim0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(La/eim0;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, La/eim0;->d(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    instance-of v0, p0, La/dim0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La/dim0;

    .line 6
    .line 7
    iget-wide v0, p0, La/dim0;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, La/cim0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, La/cim0;

    .line 15
    .line 16
    iget-wide v0, p0, La/cim0;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    instance-of v0, p0, La/dim0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La/dim0;

    .line 6
    .line 7
    iget-wide v0, p0, La/dim0;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    instance-of v0, p0, La/cim0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, La/cim0;

    .line 18
    .line 19
    iget-wide v0, p0, La/cim0;->a:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public d(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, La/eim0;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public abstract getValue()J
.end method

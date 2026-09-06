.class public final La/s3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/s3i;

.field public static final b:La/vm80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/s3i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/s3i;->a:La/s3i;

    .line 7
    .line 8
    const-string v0, "Date"

    .line 9
    .line 10
    invoke-static {v0}, La/ah50;->d(Ljava/lang/String;)La/vm80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/s3i;->b:La/vm80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, La/h9i;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, La/x3i;->b:La/x3i;

    .line 6
    .line 7
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 8
    .line 9
    invoke-static {p0, p1}, La/ime;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/s3i;->b:La/vm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/x3i;->b:La/x3i;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, La/x7m;->E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.class public final La/v7s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o4s;


# direct methods
.method public constructor <init>(La/o4s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/v7s;->a:La/o4s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/b9n;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, La/v7s;->a:La/o4s;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/o4s;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    mul-double/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-virtual {p0}, La/o4s;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p0}, La/o4s;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

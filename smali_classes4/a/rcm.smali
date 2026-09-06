.class public abstract La/rcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field public final b:Ljava/lang/Enum;

.field public final c:La/vm80;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;Ljava/lang/Enum;)V
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
    iput-object p1, p0, La/rcm;->a:[Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object p2, p0, La/rcm;->b:Ljava/lang/Enum;

    .line 10
    .line 11
    const-string p1, "ErrorCodeEnumSerializer"

    .line 12
    .line 13
    invoke-static {p1}, La/ah50;->d(Ljava/lang/String;)La/vm80;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/rcm;->c:La/vm80;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/v7w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/v7w;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, La/v7w;->g()La/z7w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, La/a8w;->j(La/z7w;)La/w8w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, La/w8w;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, La/rcm;->a:[Ljava/lang/Enum;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, La/esu;

    .line 38
    .line 39
    invoke-interface {v5}, La/esu;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, La/rcm;->b:Ljava/lang/Enum;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object v1

    .line 63
    :cond_5
    const-string p0, "This serializer can be used only with JSON format"

    .line 64
    .line 65
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/rcm;->c:La/vm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, La/esu;

    .line 7
    .line 8
    invoke-interface {p2}, La/esu;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p0}, La/x7m;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

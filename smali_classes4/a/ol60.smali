.class public final La/ol60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yld0;

.field public final b:La/ahi0;


# direct methods
.method public constructor <init>(La/yld0;La/bts;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ol60;->a:La/yld0;

    .line 5
    .line 6
    invoke-virtual {p2}, La/bts;->a()La/l5c0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, La/l5c0;->N:La/em4;

    .line 11
    .line 12
    iget-boolean v1, p2, La/em4;->c:Z

    .line 13
    .line 14
    const-string p2, "KEY_ENTER_PHONE_CODE_BY_MANUALLY"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    move v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v5, La/l6m;->a:La/l6m;

    .line 33
    .line 34
    const-string p2, "KEY_PHONE_CODE_BY_MANUALLY"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "+"

    .line 45
    .line 46
    :cond_1
    move-object v3, p2

    .line 47
    const-string p2, "KEY_SEARCH_VALUE"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    :cond_2
    move-object v4, p2

    .line 60
    const-string p2, "KEY_BOTTOM_SHEET_STATE_BY_MANUALLY"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v9, p1

    .line 67
    check-cast v9, Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v0, La/pl60;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v0 .. v9}, La/pl60;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Throwable;ZLjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, La/ol60;->b:La/ahi0;

    .line 82
    .line 83
    return-void
.end method

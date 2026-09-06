.class public final La/eaf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uc00;


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^ {0,3}(-+|=+) *$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/eaf0;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/oyy;La/mq80;La/yc00;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, La/yc00;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, La/tc00;

    .line 23
    .line 24
    instance-of v2, v2, La/vr50;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    check-cast v0, La/vr50;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, La/l6m;->a:La/l6m;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p3, La/yc00;->a:La/l2c;

    .line 38
    .line 39
    iget-object p3, p3, La/yc00;->b:La/l2c;

    .line 40
    .line 41
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    sget-object p0, La/l6m;->a:La/l6m;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p3, p1, La/oyy;->b:I

    .line 54
    .line 55
    iget-object v0, p1, La/oyy;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p3, v0, :cond_7

    .line 62
    .line 63
    iget p3, p1, La/oyy;->a:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    add-int/2addr p3, v0

    .line 67
    iget-object v2, p1, La/oyy;->e:La/r2s;

    .line 68
    .line 69
    iget-object v2, v2, La/r2s;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge p3, v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p3, v1

    .line 87
    :goto_1
    if-nez p3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1}, La/oyy;->d()La/oyy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, La/l2c;->b(La/oyy;)La/l2c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p0}, La/oqg;->B(La/l2c;La/l2c;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {p1, p3}, La/oqg;->A(La/l2c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object p1, La/eaf0;->a:Lkotlin/text/Regex;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    new-instance p1, La/daf0;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, La/daf0;-><init>(La/l2c;La/mq80;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object p0, La/l6m;->a:La/l6m;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(La/l2c;La/oyy;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

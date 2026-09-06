.class public final synthetic La/xii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/wgi0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xii;->a:La/wgi0;

    iput-wide p2, p0, La/xii;->b:J

    iput-wide p4, p0, La/xii;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/xii;->a:La/wgi0;

    .line 2
    .line 3
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/riu;

    .line 8
    .line 9
    iget-wide v7, p0, La/xii;->b:J

    .line 10
    .line 11
    sget-object v6, La/zd20;->a:La/zd20;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v1, La/riu;->f:Z

    .line 18
    .line 19
    if-ne v1, v10, :cond_0

    .line 20
    .line 21
    new-instance v2, La/cyk;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    const v4, 0x7f08086f

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v9

    .line 34
    :goto_0
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La/riu;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v2, La/riu;->d:Z

    .line 43
    .line 44
    if-ne v2, v10, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/riu;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v0, La/riu;->e:Z

    .line 55
    .line 56
    if-ne v0, v10, :cond_1

    .line 57
    .line 58
    new-instance v6, La/yd20;

    .line 59
    .line 60
    new-instance v0, La/ud5;

    .line 61
    .line 62
    new-instance v2, La/hvb;

    .line 63
    .line 64
    iget-wide v3, p0, La/xii;->c:J

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, La/hvb;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, La/ud5;-><init>(La/hvb;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v0}, La/yd20;-><init>(La/ud5;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v2, La/cyk;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    const v4, 0x7f08092b

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 83
    .line 84
    .line 85
    move-object v9, v2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    new-instance p0, La/uyk;

    .line 91
    .line 92
    new-instance v0, La/de20;

    .line 93
    .line 94
    invoke-direct {v0, v1, v9}, La/de20;-><init>(La/cyk;La/cyk;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, La/uyk;-><init>(La/ee20;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance p0, La/uyk;

    .line 104
    .line 105
    new-instance v0, La/be20;

    .line 106
    .line 107
    invoke-direct {v0, v1}, La/be20;-><init>(La/cyk;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, La/uyk;-><init>(La/ee20;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    if-eqz v9, :cond_5

    .line 115
    .line 116
    new-instance p0, La/uyk;

    .line 117
    .line 118
    new-instance v0, La/be20;

    .line 119
    .line 120
    invoke-direct {v0, v9}, La/be20;-><init>(La/cyk;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, La/uyk;-><init>(La/ee20;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    sget-object p0, La/wyk;->a:La/wyk;

    .line 128
    .line 129
    return-object p0
.end method

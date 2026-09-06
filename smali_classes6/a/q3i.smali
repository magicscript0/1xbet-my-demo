.class public final La/q3i;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

.field public final synthetic j:Ljava/util/Calendar;

.field public final synthetic k:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

.field public final synthetic l:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

.field public final synthetic m:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

.field public final synthetic n:La/yt10;

.field public final synthetic o:La/wfm0;

.field public final synthetic p:La/q720;

.field public final synthetic q:La/q720;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;La/yt10;La/wfm0;La/q720;La/q720;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q3i;->i:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 2
    .line 3
    iput-object p2, p0, La/q3i;->j:Ljava/util/Calendar;

    .line 4
    .line 5
    iput-object p3, p0, La/q3i;->k:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 6
    .line 7
    iput-object p4, p0, La/q3i;->l:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 8
    .line 9
    iput-object p5, p0, La/q3i;->m:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 10
    .line 11
    iput-object p6, p0, La/q3i;->n:La/yt10;

    .line 12
    .line 13
    iput-object p7, p0, La/q3i;->o:La/wfm0;

    .line 14
    .line 15
    iput-object p8, p0, La/q3i;->p:La/q720;

    .line 16
    .line 17
    iput-object p9, p0, La/q3i;->q:La/q720;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    new-instance v0, La/q3i;

    .line 2
    .line 3
    iget-object v8, p0, La/q3i;->p:La/q720;

    .line 4
    .line 5
    iget-object v9, p0, La/q3i;->q:La/q720;

    .line 6
    .line 7
    iget-object v1, p0, La/q3i;->i:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 8
    .line 9
    iget-object v2, p0, La/q3i;->j:Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v3, p0, La/q3i;->k:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 12
    .line 13
    iget-object v4, p0, La/q3i;->l:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 14
    .line 15
    iget-object v5, p0, La/q3i;->m:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 16
    .line 17
    iget-object v6, p0, La/q3i;->n:La/yt10;

    .line 18
    .line 19
    iget-object v7, p0, La/q3i;->o:La/wfm0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, La/q3i;-><init>(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;La/yt10;La/wfm0;La/q720;La/q720;La/bad;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/q3i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/q3i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/q3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, La/q3i;->i:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 7
    .line 8
    iget-object v5, p0, La/q3i;->j:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-static {v3, v5}, La/ks50;->C(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v4, p0, La/q3i;->k:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 15
    .line 16
    invoke-static {v4, v5}, La/ks50;->C(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long p1, v0, v6

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p1, La/wfm0;->a:La/wfm0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v7, p0, La/q3i;->o:La/wfm0;

    .line 31
    .line 32
    if-ne v7, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, La/q3i;->n:La/yt10;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v0

    .line 39
    :goto_0
    iget-object v1, p0, La/q3i;->l:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 40
    .line 41
    iget-object v2, p0, La/q3i;->m:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, La/aoz;->h0(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;La/yt10;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 50
    .line 51
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v4, v4}, La/aoz;->w0(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;II)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    invoke-static {p1, v4, v4}, La/aoz;->w0(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;II)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_2
    iget-object v0, p0, La/q3i;->l:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, La/q3i;->p:La/q720;

    .line 100
    .line 101
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, La/q3i;->m:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, La/q3i;->q:La/q720;

    .line 119
    .line 120
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

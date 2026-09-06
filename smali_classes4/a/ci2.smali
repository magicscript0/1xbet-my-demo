.class public final synthetic La/ci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bts;

.field public final synthetic c:La/yld0;


# direct methods
.method public synthetic constructor <init>(La/bts;La/yld0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ci2;->a:I

    iput-object p1, p0, La/ci2;->b:La/bts;

    iput-object p2, p0, La/ci2;->c:La/yld0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ci2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ci2;->c:La/yld0;

    .line 4
    .line 5
    iget-object p0, p0, La/ci2;->b:La/bts;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/l5c0;->N:La/em4;

    .line 15
    .line 16
    iget-boolean v3, p0, La/em4;->c:Z

    .line 17
    .line 18
    const-string p0, "KEY_ENTER_PHONE_CODE_BY_MANUALLY"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    move v5, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :goto_0
    sget-object v7, La/l6m;->a:La/l6m;

    .line 37
    .line 38
    new-instance v4, La/z3o;

    .line 39
    .line 40
    const-string p0, "KEY_PHONE_CODE_BY_MANUALLY"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string p0, "+"

    .line 51
    .line 52
    :cond_1
    invoke-direct {v4, p0, v0}, La/z3o;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p0, "KEY_SEARCH_VALUE"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    :cond_2
    move-object v6, p0

    .line 68
    const-string p0, "KEY_CONTENT_VISIBILITY_STATUS"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    move v8, v0

    .line 83
    new-instance v2, La/nl60;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, La/nl60;-><init>(ZLa/z3o;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "SELECTED_TAB_KEY"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/b0d0;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, La/b0d0;->b:La/b0d0;

    .line 104
    .line 105
    :cond_4
    move-object v3, v0

    .line 106
    const-string v0, "SEARCH_QUERY_MAP_KEY"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, La/n6m;->a:La/n6m;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v5, v0

    .line 122
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 123
    .line 124
    iget-object v4, p0, La/w1j0;->x:La/bge0;

    .line 125
    .line 126
    const-string p0, "CHOOSEN_DATE_KEY"

    .line 127
    .line 128
    invoke-virtual {v1, p0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v7, p0

    .line 133
    check-cast v7, Ljava/util/Calendar;

    .line 134
    .line 135
    new-instance v2, La/zh2;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v2 .. v7}, La/zh2;-><init>(La/b0d0;La/bge0;Ljava/util/Map;ZLjava/util/Calendar;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

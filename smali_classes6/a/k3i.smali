.class public final synthetic La/k3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/q720;

.field public final synthetic e:Ljava/util/Calendar;

.field public final synthetic f:La/q720;

.field public final synthetic g:La/q720;

.field public final synthetic h:La/q720;

.field public final synthetic i:La/q720;

.field public final synthetic j:La/q720;

.field public final synthetic k:La/q720;

.field public final synthetic l:La/q720;

.field public final synthetic m:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;La/q720;La/q720;Ljava/util/Calendar;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;I)V
    .locals 0

    .line 1
    iput p13, p0, La/k3i;->a:I

    iput-object p1, p0, La/k3i;->b:La/q720;

    iput-object p2, p0, La/k3i;->c:La/q720;

    iput-object p3, p0, La/k3i;->d:La/q720;

    iput-object p4, p0, La/k3i;->e:Ljava/util/Calendar;

    iput-object p5, p0, La/k3i;->f:La/q720;

    iput-object p6, p0, La/k3i;->g:La/q720;

    iput-object p7, p0, La/k3i;->h:La/q720;

    iput-object p8, p0, La/k3i;->i:La/q720;

    iput-object p9, p0, La/k3i;->j:La/q720;

    iput-object p10, p0, La/k3i;->k:La/q720;

    iput-object p11, p0, La/k3i;->l:La/q720;

    iput-object p12, p0, La/k3i;->m:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/k3i;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/k3i;->b:La/q720;

    .line 19
    .line 20
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, La/k3i;->c:La/q720;

    .line 33
    .line 34
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, La/wfm0;->b:La/wfm0;

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v6, p0, La/k3i;->d:La/q720;

    .line 44
    .line 45
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 50
    .line 51
    invoke-static {v2, p1, p2}, La/aoz;->w0(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;II)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v2, p0, La/k3i;->e:Ljava/util/Calendar;

    .line 56
    .line 57
    iget-object v3, p0, La/k3i;->f:La/q720;

    .line 58
    .line 59
    iget-object v4, p0, La/k3i;->g:La/q720;

    .line 60
    .line 61
    iget-object v5, p0, La/k3i;->h:La/q720;

    .line 62
    .line 63
    iget-object v7, p0, La/k3i;->i:La/q720;

    .line 64
    .line 65
    iget-object v8, p0, La/k3i;->j:La/q720;

    .line 66
    .line 67
    iget-object v9, p0, La/k3i;->k:La/q720;

    .line 68
    .line 69
    iget-object v10, p0, La/k3i;->l:La/q720;

    .line 70
    .line 71
    iget-object v11, p0, La/k3i;->m:La/q720;

    .line 72
    .line 73
    invoke-static/range {v0 .. v12}, La/aoz;->k0(La/q720;La/q720;Ljava/util/Calendar;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_1
    return-object p0

    .line 82
    :pswitch_0
    iget-object v0, p0, La/k3i;->b:La/q720;

    .line 83
    .line 84
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, La/k3i;->c:La/q720;

    .line 97
    .line 98
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, La/wfm0;->b:La/wfm0;

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v6, p0, La/k3i;->d:La/q720;

    .line 108
    .line 109
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 114
    .line 115
    invoke-static {v2, p1, p2}, La/aoz;->w0(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;II)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v2, p0, La/k3i;->e:Ljava/util/Calendar;

    .line 120
    .line 121
    iget-object v3, p0, La/k3i;->f:La/q720;

    .line 122
    .line 123
    iget-object v4, p0, La/k3i;->g:La/q720;

    .line 124
    .line 125
    iget-object v5, p0, La/k3i;->h:La/q720;

    .line 126
    .line 127
    iget-object v7, p0, La/k3i;->i:La/q720;

    .line 128
    .line 129
    iget-object v8, p0, La/k3i;->j:La/q720;

    .line 130
    .line 131
    iget-object v9, p0, La/k3i;->k:La/q720;

    .line 132
    .line 133
    iget-object v10, p0, La/k3i;->l:La/q720;

    .line 134
    .line 135
    iget-object v11, p0, La/k3i;->m:La/q720;

    .line 136
    .line 137
    invoke-static/range {v0 .. v12}, La/aoz;->l0(La/q720;La/q720;Ljava/util/Calendar;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_3
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

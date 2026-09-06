.class public final synthetic La/hlh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lmh0;


# direct methods
.method public synthetic constructor <init>(La/lmh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hlh0;->a:I

    iput-object p1, p0, La/hlh0;->b:La/lmh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/hlh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hlh0;->b:La/lmh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    iget-object v0, p0, La/lmh0;->k:La/xoi0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/lmh0;->E()La/r720;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/ahi0;

    .line 17
    .line 18
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/osq;

    .line 23
    .line 24
    iget-wide v1, v1, La/osq;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, La/lmh0;->E()La/r720;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/ahi0;

    .line 35
    .line 36
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/osq;

    .line 41
    .line 42
    iget-wide v2, p0, La/osq;->c:J

    .line 43
    .line 44
    check-cast v0, La/yoi0;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, La/atr0;

    .line 57
    .line 58
    iget-object v0, p0, La/lmh0;->l:La/g890;

    .line 59
    .line 60
    invoke-virtual {p0}, La/lmh0;->E()La/r720;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La/ahi0;

    .line 65
    .line 66
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/osq;

    .line 71
    .line 72
    iget-boolean v3, v1, La/osq;->f:Z

    .line 73
    .line 74
    invoke-virtual {p0}, La/lmh0;->E()La/r720;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La/ahi0;

    .line 79
    .line 80
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La/osq;

    .line 85
    .line 86
    iget-wide v4, v1, La/osq;->b:J

    .line 87
    .line 88
    invoke-virtual {p0}, La/lmh0;->E()La/r720;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La/ahi0;

    .line 93
    .line 94
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La/osq;

    .line 99
    .line 100
    iget-wide v10, v1, La/osq;->d:J

    .line 101
    .line 102
    invoke-virtual {p0}, La/lmh0;->E()La/r720;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/ahi0;

    .line 107
    .line 108
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, La/osq;

    .line 113
    .line 114
    iget-wide v6, p0, La/osq;->c:J

    .line 115
    .line 116
    sget-object v12, La/m4c0;->c:La/m4c0;

    .line 117
    .line 118
    sget-object p0, La/r1z;->c:La/llv;

    .line 119
    .line 120
    new-instance v2, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 121
    .line 122
    const-wide/16 v8, -0x1

    .line 123
    .line 124
    invoke-direct/range {v2 .. v12}, Lorg/xplatform/related/api/presentation/RelatedParams;-><init>(ZJJJJLa/m4c0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Lorg/xplatform/related/impl/navigation/RelatedScreenFactoryImpl$getScreen$1;

    .line 131
    .line 132
    invoke-direct {p0, v0, v2}, Lorg/xplatform/related/impl/navigation/RelatedScreenFactoryImpl$getScreen$1;-><init>(La/g890;Lorg/xplatform/related/api/presentation/RelatedParams;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p0, p0, La/lmh0;->O:La/ahi0;

    .line 148
    .line 149
    new-instance v0, La/ukh0;

    .line 150
    .line 151
    invoke-direct {v0, p1}, La/ukh0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

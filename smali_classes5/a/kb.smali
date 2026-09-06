.class public final synthetic La/kb;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:La/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/kb;

    .line 2
    .line 3
    const-string v4, "compareKey(ILorg/xplatform/settings/impl/presentation/adapter/model/SettingsUiModel;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, La/pb;

    .line 8
    .line 9
    const-string v3, "compareKey"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/kb;->a:La/kb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, La/luf0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p1, p2, La/wcr0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, p2, La/cqf0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p1, p2, La/qff0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p2, La/qff0;

    .line 35
    .line 36
    iget-object p0, p2, La/qff0;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of p1, p2, La/svf0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of p1, p2, La/lff0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const p0, 0x7f08029b

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    instance-of p1, p2, La/ncf0;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    check-cast p2, La/ncf0;

    .line 65
    .line 66
    iget-object p0, p2, La/ncf0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p2, La/ncf0;->d:La/z8;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " "

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    instance-of p1, p2, La/jqi;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    instance-of p1, p2, La/mcf0;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    instance-of p1, p2, La/bmy;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    instance-of p1, p2, La/fof0;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    check-cast p2, La/fof0;

    .line 123
    .line 124
    invoke-interface {p2}, La/fof0;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    instance-of p1, p2, La/ywf0;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    check-cast p2, La/ywf0;

    .line 134
    .line 135
    invoke-interface {p2}, La/ywf0;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_a
    instance-of p1, p2, La/xxf0;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    check-cast p2, La/xxf0;

    .line 145
    .line 146
    iget-object p0, p2, La/xxf0;->a:Ljava/lang/String;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    instance-of p1, p2, La/ztf0;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    check-cast p2, La/ztf0;

    .line 154
    .line 155
    invoke-interface {p2}, La/ztf0;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

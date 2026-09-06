.class public final synthetic La/bcf0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:La/bcf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/bcf0;

    .line 2
    .line 3
    const-string v4, "compareKey(ILorg/xplatform/settings/impl/presentation/adapter/model/SettingsUiModel;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, La/dcf0;

    .line 8
    .line 9
    const-string v3, "compareKey"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/bcf0;->a:La/bcf0;

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p1, p2, La/cqf0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p1, p2, La/qff0;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p2, La/qff0;

    .line 39
    .line 40
    iget-object p0, p2, La/qff0;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of p1, p2, La/svf0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of p1, p2, La/lff0;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const p0, 0x7f08029b

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of p1, p2, La/jqi;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    instance-of p1, p2, La/bmy;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    instance-of p1, p2, La/fof0;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    check-cast p2, La/fof0;

    .line 99
    .line 100
    invoke-interface {p2}, La/fof0;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    instance-of p1, p2, La/ywf0;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    check-cast p2, La/ywf0;

    .line 110
    .line 111
    invoke-interface {p2}, La/ywf0;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_8
    instance-of p1, p2, La/xxf0;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    check-cast p2, La/xxf0;

    .line 121
    .line 122
    iget-object p0, p2, La/xxf0;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_9
    instance-of p1, p2, La/ztf0;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    check-cast p2, La/ztf0;

    .line 130
    .line 131
    invoke-interface {p2}, La/ztf0;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

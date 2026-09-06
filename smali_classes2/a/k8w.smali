.class public final La/k8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/k8w;

.field public static final b:La/vm80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/k8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/k8w;->a:La/k8w;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 9
    .line 10
    invoke-static {v0}, La/ah50;->d(Ljava/lang/String;)La/vm80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/k8w;->b:La/vm80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/klg;->D(La/h9i;)La/v7w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/v7w;->g()La/z7w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, La/j8w;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, La/pib0;->a:La/qib0;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/ey90;->i(La/qib0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, La/v7w;->d()La/i7w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, La/i7w;->a:La/q7w;

    .line 35
    .line 36
    iget-boolean p0, p0, La/q7w;->i:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, La/ulg;->a0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v2

    .line 56
    :goto_0
    new-instance p1, La/x7w;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v2, p0}, La/ulg;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, La/g8w;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    check-cast p1, La/j8w;

    .line 67
    .line 68
    return-object p1
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/k8w;->b:La/vm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La/j8w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/klg;->C(La/x7m;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p2, La/j8w;->a:Z

    .line 10
    .line 11
    iget-object v0, p2, La/j8w;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, La/x7m;->E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p2, La/j8w;->b:La/wze0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, La/x7m;->B(La/wze0;)La/x7m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, La/x7m;->E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v0, v1}, La/x7m;->l(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/text/g;->e(Ljava/lang/String;)La/cwo0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-wide v0, p0, La/cwo0;->a:J

    .line 52
    .line 53
    sget-object p0, La/cwo0;->b:La/bwo0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, La/gwo0;->b:La/c9v;

    .line 59
    .line 60
    invoke-interface {p1, p0}, La/x7m;->B(La/wze0;)La/x7m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v0, v1}, La/x7m;->l(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p1, v0, v1}, La/x7m;->g(D)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "true"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p0, "false"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 p0, 0x0

    .line 105
    :goto_0
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {p1, p0}, La/x7m;->s(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-interface {p1, v0}, La/x7m;->E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
